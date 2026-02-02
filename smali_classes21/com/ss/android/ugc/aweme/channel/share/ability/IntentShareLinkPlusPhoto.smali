.class public final Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhoto;
.super Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhoto;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0gv4;)LX/0gzl;
    .locals 10

    iget-object v2, p2, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0XgT;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LJ(LX/0gv4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZLLL(LX/0gv4;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, LX/0gv4;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0gzn;

    const/4 v7, 0x0

    const/16 v9, 0xc8

    invoke-direct/range {v2 .. v9}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v1, v2, LX/0gzn;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "content_url"

    invoke-virtual {v2, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "image/*"

    invoke-virtual {v2, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhoto;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-object v0
.end method
