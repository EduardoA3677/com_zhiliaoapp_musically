.class public final LX/0Snp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v0, 0x7f124138

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0A3z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f1213d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0SfT;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f125e6c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0A3z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-nez v0, :cond_3

    const v0, 0x7f1213d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    const v1, 0x7f12627a

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0x7f125483

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0SfT;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f1256b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0D8B;LX/0Snz;LX/0Snz;LX/0SoK;LX/0Snm;)Lcom/bytedance/als/g0;
    .locals 3

    sget-object v1, LX/0SoJ;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object p4, p4

    move-object v2, p0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Sny;->BACK_TO_EDIT_END:LX/0Sny;

    invoke-virtual {p2, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p2, 0x3e8

    invoke-virtual/range {v2 .. v7}, LX/0D8B;->LIZ(Lkotlin/Pair;Lkotlin/Pair;JLandroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual/range {v2 .. v7}, LX/0D8B;->LIZ(Lkotlin/Pair;Lkotlin/Pair;JLandroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/099m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-virtual {p1, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/Pair;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p2, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0D8B;->LIZ(Lkotlin/Pair;Lkotlin/Pair;JLandroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
