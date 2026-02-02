.class public final LX/0Snq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/als/g0;LX/0SoN;LX/0HpB;)LX/0HpB;
    .locals 1

    sget-object v0, LX/0SoN;->LAZY:LX/0SoN;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final LIZIZ(Lcom/bytedance/als/g0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Lcom/bytedance/als/g0;)LX/0HpB;
    .locals 1

    sget-object v0, LX/0SoN;->LAZY:LX/0SoN;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    if-eq p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Z)LX/0SoN;
    .locals 0

    invoke-static {p0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    return-object p0

    :cond_0
    sget-object p0, LX/0SoN;->LAZY:LX/0SoN;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LX/0SoN;->IMMEDIATE:LX/0SoN;

    :cond_2
    return-object p1
.end method

.method public static final LJFF(LX/0D8B;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Snz;LX/0Snz;LX/0SoK;LX/0Snn;)Lcom/bytedance/als/g0;
    .locals 2

    invoke-static {p1}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0SoL;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Sny;->BACK_TO_EDIT_END:LX/0Sny;

    invoke-virtual {p3, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance p1, Lkotlin/Pair;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual/range {p0 .. p5}, LX/0D8B;->LIZ(Lkotlin/Pair;Lkotlin/Pair;JLandroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual/range {p0 .. p5}, LX/0D8B;->LIZ(Lkotlin/Pair;Lkotlin/Pair;JLandroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p3, 0x0

    invoke-virtual/range {p0 .. p5}, LX/0D8B;->LIZ(Lkotlin/Pair;Lkotlin/Pair;JLandroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
