.class public final synthetic LX/0le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0leC;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0le9;


# direct methods
.method public synthetic constructor <init>(LX/0leC;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0le9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0le7;->LIZ:LX/0leC;

    iput-object p2, p0, LX/0le7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0le7;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0le7;->LIZLLL:LX/0le9;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0le7;->LIZ:LX/0leC;

    iget-object v0, p0, LX/0le7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0le7;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0le7;->LIZLLL:LX/0le9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EffectControlGameModule@c941.updateCommerceLayout$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;->mStickers:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    iget-object v0, v5, LX/0leC;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0leC;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getScreenDesc()Ljava/lang/String;

    move-result-object v0

    check-cast v3, LX/0le8;

    invoke-virtual {v3, v0}, LX/0le8;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
