.class public final LX/0ViL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WMz;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ViL;->LIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04qd;)LX/04qd;
    .locals 1

    iget-object v0, p0, LX/0ViL;->LIZ:Ljava/util/Map;

    iput-object v0, p1, LX/04qd;->LIZIZ:Ljava/util/Map;

    return-object p1
.end method
