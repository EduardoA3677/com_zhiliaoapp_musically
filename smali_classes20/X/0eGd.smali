.class public final LX/0eGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebc;


# instance fields
.field public final synthetic LIZ:LX/0eH6;


# direct methods
.method public constructor <init>(LX/0eH6;)V
    .locals 0

    iput-object p1, p0, LX/0eGd;->LIZ:LX/0eH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0en7;)V
    .locals 3

    invoke-static {}, LX/0eHB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eGd;->LIZ:LX/0eH6;

    iget-object v0, v0, LX/0eH6;->LLILLL:LX/029s;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/029s;->LIZIZ:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eGd;->LIZ:LX/0eH6;

    iget-object v0, v0, LX/0eH6;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eGd;->LIZ:LX/0eH6;

    iget-object v0, v1, LX/0eH6;->LLILLL:LX/029s;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, LX/0eH6;->LIZJ(LX/029s;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
