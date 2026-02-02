.class public final LX/0MOm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->forceWrapContextForPreload:Z

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7023139a

    const v2, 0x7f130338

    if-eq v1, v0, :cond_3

    const v0, -0x5bef95be

    if-eq v1, v0, :cond_2

    const v0, 0x311569ec

    if-ne v1, v0, :cond_4

    const-string v0, "common_feed_layout_video_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0SVt;

    const v0, 0x7f130105

    invoke-direct {v1, p0, v0}, LX/0SVt;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_2
    const-string v0, "story_layout_user_avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0SVt;

    invoke-direct {v1, p0, v2}, LX/0SVt;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_3
    const-string v0, "story_quick_dm_bottom_bar_dark_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0SVt;

    invoke-direct {v1, p0, v2}, LX/0SVt;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static final LIZIZ(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
