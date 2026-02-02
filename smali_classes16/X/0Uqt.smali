.class public final LX/0Uqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uqc;


# instance fields
.field public final synthetic LIZ:LX/0Uqc;

.field public final synthetic LIZIZ:LX/0Uqc;


# direct methods
.method public constructor <init>(LX/0Uqc;LX/0Uqc;)V
    .locals 0

    iput-object p1, p0, LX/0Uqt;->LIZ:LX/0Uqc;

    iput-object p2, p0, LX/0Uqt;->LIZIZ:LX/0Uqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06fk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uqt;->LIZ:LX/0Uqc;

    invoke-interface {v0, p1, p2, p3}, LX/0Uqc;->LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uqt;->LIZIZ:LX/0Uqc;

    invoke-interface {v0, p1, p2, p3}, LX/0Uqc;->LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
