.class public final Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhotos;
.super Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhotos;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0gv4;)LX/0gzl;
    .locals 15

    move-object/from16 v6, p2

    iget-object v7, v6, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    const-string v3, ""

    const-string v2, "image/*"

    const-string v1, "media_type"

    const-string v0, "content_url"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    if-ne v5, v4, :cond_1

    new-instance v5, LX/0XgT;

    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LJ(LX/0gv4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZLLL(LX/0gv4;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, LX/0gv4;->LIZ:Ljava/lang/String;

    new-instance v7, LX/0gzn;

    const/4 v12, 0x0

    const/16 v14, 0xc8

    invoke-direct/range {v7 .. v14}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v4, v7, LX/0gzn;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v7, v0, v3}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    new-instance v5, LX/0XgT;

    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LJ(LX/0gv4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZLLL(LX/0gv4;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, LX/0gv4;->LIZ:Ljava/lang/String;

    iget-object v12, v6, LX/0gv4;->LIZIZ:Ljava/util/List;

    new-instance v7, LX/0gzn;

    const/4 v13, 0x1

    const/16 v14, 0x8

    invoke-direct/range {v7 .. v14}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v4, v7, LX/0gzn;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v7, v0, v3}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    const/4 v7, 0x0

    return-object v7
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhotos;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    return-object v0
.end method
