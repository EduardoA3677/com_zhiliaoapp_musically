.class public final LX/0Ul8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXq;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0UXr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0UXr;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const-string v0, ""

    iput-object v0, p0, LX/0Ul8;->LLILL:Ljava/lang/String;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ul8;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 11

    iput-object p1, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Ul8;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, p0}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/0Ul7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRedImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v0, LX/0UlB;

    invoke-direct {v0, p3, p1}, LX/0UlB;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v2, v0}, LX/0lhf;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v7, "redpacket"

    const-string v8, "show_result"

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LX/0UlE;->LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v5, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v3, "redpacket"

    iput-object v3, v0, LX/0Ul6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    if-eqz v5, :cond_2

    invoke-static {v1, v0, v2, v5}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_2
    invoke-static {v1, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/0Ul7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v6, ""

    const-string v5, "author_id"

    const-string v7, "group_id"

    const-string v8, "enter_from"

    const-string v4, "show_brand_sticker"

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getActivityPendant()Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    iget-object v1, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v0, LX/0UlC;

    invoke-direct {v0, v1}, LX/0UlC;-><init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V

    invoke-static {v1, v3, v0}, LX/0lhf;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz p3, :cond_3

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v1, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    new-instance v1, LX/0VMb;

    invoke-direct {v1, p1}, LX/0VMb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getActivityPendant()Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0VXa;->LIZ(LX/0VXV;Ljava/util/Collection;Z)V

    return-void

    :cond_8
    invoke-static {p1}, LX/0Ul7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSpecialSticker()Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v0, LX/0UlC;

    invoke-direct {v0, v2}, LX/0UlC;-><init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V

    invoke-static {v2, v1, v0}, LX/0lhf;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v8, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v2, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSpecialSticker()Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->getStickerId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0}, LX/0Ul7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ul8;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UYb;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Ul8;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    sget-object v1, LX/0UlA;->LIZ:LX/0UlA;

    const/16 v0, 0x9

    invoke-interface {v3, v2, v6, v0, v1}, LX/0UYb;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-static {v0}, LX/0Ul7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v7, ""

    const-string v5, "author_id"

    const-string v8, "group_id"

    const-string v9, "enter_from"

    const-string v4, "click_brand_sticker"

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Ul8;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UYb;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-interface {v2, v1, v0}, LX/0UYb;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Ul8;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-virtual {v1, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    new-instance v1, LX/0VMa;

    invoke-direct {v1, p0}, LX/0VMa;-><init>(LX/0Ul8;)V

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getActivityPendant()Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    :cond_c
    invoke-static {v1, v6, v3}, LX/0VXa;->LIZ(LX/0VXV;Ljava/util/Collection;Z)V

    return-void

    :cond_d
    move-object v1, v6

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    invoke-static {v0}, LX/0Ul7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ul8;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UYb;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-interface {v2, v1, v0}, LX/0UYb;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Ul8;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v0

    :cond_12
    invoke-virtual {v2, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    move-object v6, v0

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSpecialSticker()Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->getStickerId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v4, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    move-object v1, v6

    goto :goto_1
.end method
