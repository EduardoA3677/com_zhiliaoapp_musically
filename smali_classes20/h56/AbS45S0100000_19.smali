.class public Lh56/AbS45S0100000_19;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS45S0100000_19;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eFf;

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efn;

    iget-object v0, v0, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efn;

    iget-object v0, v0, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v0, LX/0efb;->LJ:LX/0efo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0efo;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fCx;

    iget-object p1, p0, LX/0fCx;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eo3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFollow, guest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostGuestWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0eo3;->getFollowIconIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object p1

    new-instance p0, LX/0c8N;

    invoke-direct {p0}, LX/0c8N;-><init>()V

    iget-object v0, v4, LX/0eo3;->LLILL:LX/0eVv;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    iget-object v0, v4, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, p0}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {p1, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xb5

    invoke-direct {v2, v4, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x8e

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fl2;

    iget-object p0, p0, LX/0fl2;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0fao;

    if-eqz p1, :cond_0

    sget-object p0, LX/0fMs;->INFO_BAR:LX/0fMs;

    invoke-virtual {p0}, LX/0fMs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0fao;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZo;

    invoke-virtual {v0}, LX/0eZo;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f127347

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eZo;

    new-instance p0, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x381

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZo;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eTV;->aa:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v2, LX/0UTa;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f12734c

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f12734a

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0eZs;->LIZ:LX/0eZs;

    const v0, 0x7f124579

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12734b

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$5(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0eFf;

    sget-object v3, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    new-instance v4, LX/0eFV;

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-direct {v4, v0}, LX/0eFV;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;)V

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyListFilterCurRoom:Ljava/util/List;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beInviteListFilterCurRoom:Ljava/util/List;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    invoke-direct/range {v1 .. v10}, LX/0eFf;-><init>(Landroid/content/Context;LX/0eHt;LX/0eFV;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;I)V

    invoke-static {v1}, LX/0X3I;->D0(LX/0eFf;)V

    iget-object v0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS45S0100000_19;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS45S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS45S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$10(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$9(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$8(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$7(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$6(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$5(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$4(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$3(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$2(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$1(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS45S0100000_19;

    invoke-static {v0, p1}, Lh56/AbS45S0100000_19;->LIZ$0(Lh56/AbS45S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
