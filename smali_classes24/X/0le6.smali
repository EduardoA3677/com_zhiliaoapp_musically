.class public final LX/0le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0le5;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0le5;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0le6;->LIZ:LX/0le5;

    iput-object p2, p0, LX/0le6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0le6;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CommerceStickerBrandInfo@efb3.updateCommerceLayout$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0le6;->LIZ:LX/0le5;

    iget-object v0, v0, LX/0le5;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0le6;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;->mStickers:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    :goto_1
    iget-object v0, p0, LX/0le6;->LIZ:LX/0le5;

    iget-object v1, v0, LX/0le5;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0le6;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0le6;->LIZ:LX/0le5;

    iget-object v0, p0, LX/0le6;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/0le5;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;ZZ)Z

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0le6;->LIZ:LX/0le5;

    iget-object v1, v2, LX/0le5;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0le6;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    iget-object v0, p0, LX/0le6;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/0le5;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;ZZ)Z

    goto :goto_0
.end method
