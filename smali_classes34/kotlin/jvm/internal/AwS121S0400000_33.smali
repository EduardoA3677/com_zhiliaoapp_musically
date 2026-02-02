.class public Lkotlin/jvm/internal/AwS121S0400000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14KG;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/14L7;LX/0SR1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/14KG;

    iget-boolean v0, v5, LX/14KG;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0ST8;

    iget-object v3, v5, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, LX/0SWO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/14L7;

    invoke-direct {v2, v1, v0}, LX/0SWO;-><init>(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/0SR1;

    invoke-direct {v4, v0, v3, v2}, LX/0ST8;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/14KG;->LJI(LX/0ST4;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/14L7;

    sget-object v1, LX/14L6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14KG;

    iget-object v3, v0, LX/14KG;->LJIIIZ:[LX/14KM;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/14KM;->LJ(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/14KG;

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/internal/AwS121S0400000_33;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1, v4}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14KG;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/internal/AwS121S0400000_33;I)V

    invoke-virtual {v2, v1, v3}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS121S0400000_33;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS121S0400000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->checkValidAndUpload$continueRun(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v0, :cond_0

    const-string v1, "fast"

    :goto_0
    const-string v0, "confirm"

    invoke-static {v0, v1}, LX/0GkB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "slow"

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14EA;

    iget-object v1, p1, LX/14EA;->LL:LX/14DP;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/14DP;->SEND_A_WAVE:LX/14DP;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/14DP;->HIDDEN:LX/14DP;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14DP;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/14DP;->FOLLOW_SINGLE:LX/14DP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/14DP;->FOLLOW_DUAL:LX/14DP;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/14Cb;->SEND_A_WAVE:LX/14Cb;

    :goto_1
    sget-object v0, LX/14Cb;->NA:LX/14Cb;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/14DP;->HIDDEN:LX/14DP;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14DP;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/14Cb;->NA:LX/14Cb;

    goto :goto_1

    :cond_4
    sget-object v1, LX/14Cb;->NA:LX/14Cb;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/14DP;->SEND_A_WAVE:LX/14DP;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14DP;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0400000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0400000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0400000_33;->invoke$3(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0400000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0400000_33;->invoke$2(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0400000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0400000_33;->invoke$1(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0400000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0400000_33;->invoke$0(Lkotlin/jvm/internal/AwS121S0400000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
