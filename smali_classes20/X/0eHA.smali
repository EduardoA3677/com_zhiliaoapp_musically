.class public final LX/0eHA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebc;


# instance fields
.field public final synthetic LIZ:LX/0eH9;


# direct methods
.method public constructor <init>(LX/0eH9;)V
    .locals 0

    iput-object p1, p0, LX/0eHA;->LIZ:LX/0eH9;

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
    .locals 4

    invoke-static {}, LX/0eHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->getStyle()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0eHA;->LIZ:LX/0eH9;

    iget-object v1, v0, LX/0eH9;->LLILIL:LX/0aEi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-lez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v2, v0}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NICKNAME:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    iget-boolean v0, v0, LX/0f6r;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0eWf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0eWf;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0eHA;->LIZ:LX/0eH9;

    iget-object v0, v1, LX/0eH9;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0, v3}, LX/0eH9;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Z)V

    return-void
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
