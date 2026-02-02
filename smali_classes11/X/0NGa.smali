.class public final LX/0NGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCw;


# instance fields
.field public final synthetic LIZ:LX/0NFv;


# direct methods
.method public constructor <init>(LX/0NFv;)V
    .locals 0

    iput-object p1, p0, LX/0NGa;->LIZ:LX/0NFv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V
    .locals 9

    iget-object v0, p0, LX/0NGa;->LIZ:LX/0NFv;

    iget-object v0, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0NGa;->LIZ:LX/0NFv;

    iget-object v0, v0, LX/0NFv;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NGY;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getExpressions()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    :cond_0
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, LX/0NGY;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v5, v8

    goto :goto_0
.end method
