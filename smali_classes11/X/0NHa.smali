.class public final LX/0NHa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MAG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-static {p0}, LX/123j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;->getSocialBlob()LX/123t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/123t;->attribution_link_story_anchor_blob:LX/123w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/123w;->link_address:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
