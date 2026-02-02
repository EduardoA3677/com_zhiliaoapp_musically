.class public final LX/0R3G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0oaG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0t7j;Landroid/view/View;LX/0oaG;)V
    .locals 0

    iput-object p1, p0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0R3G;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iput-object p3, p0, LX/0R3G;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0R3G;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0R3G;->LLILLJJLI:LX/0oaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 19

    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    new-instance v3, LX/0QxM;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v4

    const-string v5, "relation_tab"

    const-string v6, "profile_click"

    const-string v7, ""

    iget-object v1, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

    iget-object v11, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0R3G;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v5, v0, LX/0R3G;->LLILL:LX/0t7j;

    sget-object v9, LX/0RFn;->FRIENDS_LIST:LX/0RFn;

    new-instance v8, LX/0Qpb;

    const-string v14, "relation_tab"

    const-string v15, "profile_click"

    const-string v16, ""

    iget-object v1, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v13

    const/16 v17, 0x0

    const/16 v18, 0x70

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, LX/0Qpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, LX/0R3G;->LLILLIZIL:Landroid/view/View;

    new-instance v12, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v3, v0, LX/0R3G;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iget-object v2, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0R3G;->LLILLJJLI:LX/0oaG;

    const/16 v0, 0xe

    invoke-direct {v12, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0oaG;I)V

    sget-object v10, LX/0QmS;->ALL:LX/0QmS;

    invoke-virtual/range {v4 .. v12}, LX/0R1L;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v5, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0R3G;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v7, v0, LX/0R3G;->LLILL:LX/0t7j;

    sget-object v8, LX/0RFn;->FRIENDS_LIST:LX/0RFn;

    iget-object v10, v0, LX/0R3G;->LLILLIZIL:Landroid/view/View;

    new-instance v11, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v3, v0, LX/0R3G;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iget-object v2, v0, LX/0R3G;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0R3G;->LLILLJJLI:LX/0oaG;

    const/16 v0, 0xf

    invoke-direct {v11, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0oaG;I)V

    sget-object v9, LX/0QmS;->ALL:LX/0QmS;

    invoke-virtual/range {v4 .. v11}, LX/0R1L;->f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
