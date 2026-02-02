.class public final LX/0tkY;
.super LX/0tkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tkw<",
        "LX/0tjp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tjp;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0tjo;

    invoke-direct {v0, p1, p2}, LX/0tjo;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0tjm;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tjm;->oJ0()V

    :cond_0
    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_LYNX_EXPERIENCE_ID:LX/0tjq;

    return-object v0
.end method
