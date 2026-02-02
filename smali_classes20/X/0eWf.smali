.class public final LX/0eWf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0f6r;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v0, 0x4e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    const/16 v2, 0x14

    if-le v4, v0, :cond_5

    const/16 v0, 0x42

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const/16 v3, 0x55

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    const/16 v2, 0x8

    if-lt v4, v0, :cond_3

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    :goto_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x38

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v4, v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x46

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-le v4, v0, :cond_6

    const/16 v0, 0x3a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/widget/TextView;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {p0, v1, v0, v2, v2}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()Z
    .locals 8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LJLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public static LIZLLL()Z
    .locals 8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LJLLJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public static LJ(Ltikcast/linkmic/common/PosIdentity;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const p0, 0x7fffffff

    return p0
.end method
