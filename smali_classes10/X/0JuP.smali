.class public final LX/0JuP;
.super LX/0JuX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JuX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0KQO;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLILL(Ljava/util/List;LX/0Jv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jpe;->LIZ(LX/0KQO;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    return-void
.end method
