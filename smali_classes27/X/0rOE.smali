.class public final LX/0rOE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rPE;",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rOE;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0rPV;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/0rPU;->LIZ()LX/0rPE;

    move-result-object v1

    sget-object v0, LX/0rOE;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
