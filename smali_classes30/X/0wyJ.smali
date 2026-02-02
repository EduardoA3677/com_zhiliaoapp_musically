.class public final LX/0wyJ;
.super LX/0wyD;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Z)V
    .locals 0

    invoke-direct {p0}, LX/0wyD;-><init>()V

    iput-object p1, p0, LX/0wyJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-boolean p3, p0, LX/0wyJ;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-static {}, LX/06So;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LX/0wyJ;->LIZJ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0wyJ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :goto_1
    const-string v0, "vop_creators"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :cond_4
    const-string v0, "vop_creators_rank"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    return v2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :goto_2
    const-string v0, "new"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :cond_9
    const-string v0, "newvoices_rank"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    return v2

    :cond_b
    move-object v1, v3

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :goto_3
    const-string v0, "recommended"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :cond_d
    const-string v0, "recommend_rank"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_e
    move-object v1, v3

    goto :goto_3

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    return v2
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :goto_1
    const-string v0, "vop_creators"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :cond_3
    const-string v0, "vop_creators_rank"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    :cond_5
    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :goto_2
    const-string v0, "new"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :cond_8
    const-string v0, "newvoices_rank"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v1, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    :cond_a
    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :goto_3
    const-string v0, "recommended"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->key:Ljava/lang/String;

    :cond_d
    const-string v0, "recommend_rank"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v0, p0, LX/0wyJ;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    :cond_f
    invoke-static {v4, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto :goto_3

    :cond_11
    return-void
.end method
