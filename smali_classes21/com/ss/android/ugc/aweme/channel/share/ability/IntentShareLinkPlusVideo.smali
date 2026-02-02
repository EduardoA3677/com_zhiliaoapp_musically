.class public final Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusVideo;
.super Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusVideo;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0gv4;)LX/0gzl;
    .locals 9

    iget-object v3, p2, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LJ(LX/0gv4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZLLL(LX/0gv4;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p2, LX/0gv4;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0gzY;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0gzY;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, LX/0gzY;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "content_url"

    invoke-virtual {v3, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "video/*"

    invoke-virtual {v3, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusVideo;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-object v0
.end method
