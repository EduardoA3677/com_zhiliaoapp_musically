.class public final LX/0QxO;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p3, p0, LX/0QxO;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0QxO;->LLILLJJLI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v3, LX/0QxM;

    invoke-static {v12}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v4

    iget-object v5, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v6, "feed_panel"

    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v1, v0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Qnx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    const-string v9, "click"

    sget-object v1, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v10, "split_3"

    :goto_0
    const/16 v11, 0xc0

    invoke-direct/range {v3 .. v11}, LX/0QxM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v10, v0, LX/0QxO;->LLILLJJLI:Landroid/content/Context;

    iget-object v11, v0, LX/0QxO;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    sget-object v13, LX/0RFn;->LONG_PRESS:LX/0RFn;

    const/4 v14, 0x0

    const/16 v2, 0x1df

    const/4 v1, 0x0

    const-string v0, "show_step_2"

    invoke-static {v3, v1, v0, v14, v2}, LX/0QxM;->LIZ(LX/0QxM;ZLjava/lang/String;Ljava/lang/String;I)LX/0QxM;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/0R1L;->s2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V

    return-void

    :cond_0
    const-string v10, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v13, v0, LX/0QxO;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    sget-object v15, LX/0RFn;->LONG_PRESS:LX/0RFn;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1d3

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    sget-object v16, LX/0QmS;->ALL:LX/0QmS;

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/0R1L;->f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v8, v0, LX/0QxO;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    sget-object v10, LX/0RFn;->LONG_PRESS:LX/0RFn;

    new-instance v9, LX/0Qpb;

    iget-object v1, v0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v16, "feed_panel"

    iget-object v0, v0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Qnx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v14

    const/16 v19, 0x70

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/0Qpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1d4

    invoke-direct {v13, v12, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    sget-object v11, LX/0QmS;->ALL:LX/0QmS;

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/0R1L;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 11

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    new-instance v2, LX/0QxM;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    iget-object v4, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v5, "feed_panel"

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Qnx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v7

    :goto_1
    const-string v8, "show"

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "split_3"

    :goto_2
    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, LX/0QxM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    return-void

    :cond_0
    const-string v9, "0"

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
