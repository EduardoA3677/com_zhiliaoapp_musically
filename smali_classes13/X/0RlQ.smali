.class public LX/0RlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0RlQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlQ;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0RlQ;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0RlQ;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0RlQ;Landroid/widget/CompoundButton;Z)V
    .locals 16

    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    new-instance v3, LX/0QxM;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v4

    const-string v5, "relation_tab"

    const-string v6, "profile_click"

    const-string v7, ""

    iget-object v1, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    const-string v9, "click"

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    invoke-direct/range {v3 .. v11}, LX/0QxM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    if-eqz p2, :cond_0

    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v11, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0RlQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/0R3E;

    iget-object v1, v1, LX/0R3E;->LIZIZ:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v5, v0, LX/0RlQ;->l2:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    sget-object v9, LX/0RFn;->FRIENDS_LIST:LX/0RFn;

    new-instance v8, LX/0Qpb;

    const-string v14, "relation_tab"

    const-string v15, "profile_click"

    const-string p0, ""

    iget-object v1, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v13

    const/16 p1, 0x0

    const/16 p2, 0x70

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, LX/0Qpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v3, v0, LX/0RlQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R3E;

    iget-object v2, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0RlQ;->l3:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    const/16 v0, 0xc

    invoke-direct {v12, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0R3E;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0oaG;I)V

    sget-object v10, LX/0QmS;->ALL:LX/0QmS;

    invoke-virtual/range {v4 .. v12}, LX/0R1L;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v11, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v12, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0RlQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/0R3E;

    iget-object v1, v1, LX/0R3E;->LIZIZ:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v14, v0, LX/0RlQ;->l2:Ljava/lang/Object;

    check-cast v14, LX/0t7j;

    sget-object v15, LX/0RFn;->FRIENDS_LIST:LX/0RFn;

    new-instance v4, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v3, v0, LX/0RlQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R3E;

    iget-object v2, v0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0RlQ;->l3:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    const/16 v0, 0xd

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0R3E;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0oaG;I)V

    sget-object p0, LX/0QmS;->ALL:LX/0QmS;

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    invoke-virtual/range {v11 .. v18}, LX/0R1L;->f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0RlQ;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/0RlQ;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v2, p0, LX/0RlQ;->l1:Ljava/lang/Object;

    check-cast v2, LX/0oaG;

    iget-object v1, p0, LX/0RlQ;->l2:Ljava/lang/Object;

    check-cast v1, LX/0QmS;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LX/0RlQ;->l3:Ljava/lang/Object;

    check-cast p1, LX/0QxM;

    iget-object v0, p0, LX/0RlQ;->l2:Ljava/lang/Object;

    check-cast v0, LX/0QmS;

    const/4 v2, 0x1

    xor-int/lit8 p0, p2, 0x1

    sget-object v1, LX/0Qme;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v3, "click"

    :goto_0
    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "split_3"

    :goto_1
    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    const/16 v0, 0xde

    invoke-static {p1, p0, v3, v2, v0}, LX/0QxM;->LIZ(LX/0QxM;ZLjava/lang/String;Ljava/lang/String;I)LX/0QxM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_1

    :cond_1
    const-string v3, "click_mute_lives"

    goto :goto_0

    :cond_2
    const-string v3, "click_mute_posts"

    goto :goto_0

    :cond_3
    const-string v3, "click_mute_stories"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0RlQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlQ;

    invoke-static {v0, p1, p2}, LX/0RlQ;->onCheckedChanged$0(LX/0RlQ;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlQ;

    invoke-static {v0, p1, p2}, LX/0RlQ;->onCheckedChanged$1(LX/0RlQ;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
