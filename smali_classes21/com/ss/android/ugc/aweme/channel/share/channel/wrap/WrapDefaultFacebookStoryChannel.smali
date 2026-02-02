.class public final Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookStoryChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()Ljava/lang/String;
    .locals 1

    const-string v0, "wrap_facebook_story"

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.android"

    return-object v0
.end method

.method public final LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z
    .locals 1

    iget-object v0, p1, LX/0gzn;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookStoryChannel;->LJJLIIIJILLIZJL(LX/0gzl;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z
    .locals 1

    iget-object v0, p1, LX/0gzY;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookStoryChannel;->LJJLIIIJILLIZJL(LX/0gzl;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(LX/0gzl;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "media_type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "content_url"

    const-string v0, "video/*"

    invoke-virtual {p1, v3, v0}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fb_app_id"

    invoke-virtual {p1, v0, v1}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v5, p3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p2, v5}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
