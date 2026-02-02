.class public final LX/0bAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PqL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0aWc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0bAe;

.field public volatile LJI:LX/0bAy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bAd;

    const-string v2, "stickerSortingHelper"

    const-string v0, "getStickerSortingHelper()Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/SASortingHelper;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bAd;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x63a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bAd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bAd;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0bAd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bAd;->LIZIZ:LX/05ta;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bAd;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bAd;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bAd;->LJ:Ljava/util/Map;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    iput-object v0, p0, LX/0bAd;->LJFF:LX/0bAe;

    return-void
.end method

.method public static LJJL(LX/0bAe;)Z
    .locals 3

    invoke-virtual {p0}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v1

    sget-object v0, LX/08Ks;->SOCIAL_AVATAR:LX/08Ks;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0bAd;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0bAe;->LJI(LX/08Ks;)V

    :cond_0
    invoke-virtual {p0}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v1

    sget-object v0, LX/08Ks;->AI_SELF:LX/08Ks;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;
    .locals 4

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/0bAd;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0aWc;

    invoke-virtual {p0, v3}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LJFF:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0aWc;-><init>(Ljava/lang/String;LX/03JO;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/0aWc;

    return-object v1
.end method

.method public static LJJLIIIJJIZ()Z
    .locals 3

    invoke-static {}, LX/0At5;->LIZ()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZJ()Z

    move-result v0

    or-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_generation_scene"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ()LX/08Ks;
    .locals 1

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-virtual {p0, p2}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setByteSyncStatus newStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0, p1}, LX/0bAe;->LJFF(I)V

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, v4, LX/0PqL;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/01Z7;

    invoke-direct {v0, v4, v3}, LX/01Z7;-><init>(LX/0PqL;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    iget-object v1, v4, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0PqL;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0Pns;

    invoke-direct {v0, v4, v3}, LX/0Pns;-><init>(LX/0PqL;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:avatar_expression"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-static {}, LX/0bAd;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v5, :cond_2

    const-string v3, "story_reaction_chatpage_youReacted"

    const-string v2, "story_reaction_chatlist_reactedYour"

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS17S2000000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS17S2000000_17;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v0

    invoke-virtual {v0}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getOriginalSAStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "a:original_sticker_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "avatars_in_dm_notif_sender_side"

    const-string v2, "avatars_in_dm_notif_recipient_side"

    goto :goto_1

    :cond_3
    const-string v3, "aimoji_inbox_youSent"

    const-string v2, "aimoji_outapp_private"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/storage/FirstReceivedAiMojiNoticeAnchor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/storage/FirstReceivedAiMojiNoticeAnchor;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_anchor"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 14

    sget-object v1, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v1}, LX/18Pc;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v4, LX/0PqN;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v7, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-direct {v4, v7}, LX/0PqN;-><init>(LX/0bAe;)V

    invoke-virtual {v1}, LX/18Pc;->LJI()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v5, v1, v2, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-virtual {v13}, LX/0i9S;->getUnreadCount()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_2

    invoke-virtual {v13}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v13}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/086C;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v2, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08Ke;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "entrance_card_displayed_in_conversation_key"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_4
    invoke-interface {v8, v2, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0Ja0;

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_dismissed_counter_key"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    if-ne v0, v6, :cond_7

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0PqN;->LIZ(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_6
    const/4 v3, 0x1

    return v3

    :cond_7
    if-ne v0, v5, :cond_2

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, LX/0PqN;->LIZ(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getExpressions()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v3, 0x1

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:avatar_expression"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-static {}, LX/0bAd;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v3, :cond_3

    const-string v3, "story_reaction_chatpage_youReacted"

    const-string v2, "story_reaction_chatlist_reactedYour"

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS17S2000000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS17S2000000_17;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v0

    invoke-virtual {v0}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getOriginalStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getOriginalStickerId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a:original_sticker_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "avatars_in_dm_notif_sender_side"

    const-string v2, "avatars_in_dm_notif_recipient_side"

    goto :goto_1

    :cond_4
    const-string v3, "aimoji_inbox_youSent"

    const-string v2, "aimoji_outapp_private"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0bAd;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZz;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    :cond_0
    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 28

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v5, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v4

    sget-object v19, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object/from16 v3, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    invoke-direct/range {v4 .. v27}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07yG;

    invoke-direct {v0, v1}, LX/07yG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    const-string v1, "chat"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/08Go;->Ar(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "ai_moji_sticker_tab_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0bAd;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v1, v2, LX/0Ji9;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, LX/0Ji9;

    invoke-interface {v0}, LX/0Ji9;->getStickers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v2, LX/0Ji9;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Ji9;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0PpR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v4

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_7
    invoke-virtual {p0, v0, p2}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->yp()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0bAd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-boolean v0, v0, LX/0Plr;->LJI:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0PpR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    return-object v4

    :cond_c
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_d

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0JZw;

    if-eqz v0, :cond_2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "ai_moji_sticker_tab_show"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0bAf;->STICKER_PANEL:LX/0bAf;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v1, "sa_duo_"

    invoke-static {p2, v1, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {p2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    :cond_6
    return-object v3
.end method

.method public final LJIILIIL()Z
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_user_seen_ai_moji_on_story_2_0"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/0b5J;Ljava/util/Map;)LX/07zx;
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/08IK;->AVATAR_DUO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    :goto_1
    new-instance v1, LX/088r;

    move-object v6, p5

    move-object v5, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/088r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0b5J;Ljava/util/Map;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sa_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_sticker"

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "avatar_sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aimoji_sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIIZILJ(I)V
    .locals 2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "story_2_tab"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 8

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v5

    iget-object v0, v5, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v2, 0xa

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz p2, :cond_8

    if-nez v1, :cond_a

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->copy(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v7

    :cond_7
    :goto_4
    iget-object v0, v5, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0, v7}, LX/0bAe;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;)V

    invoke-virtual {v5}, LX/0PqL;->LIZIZ()V

    return-void

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_9
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->copy(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v7

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, p1

    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v0, v7

    goto :goto_7

    :cond_d
    move-object v1, v7

    goto :goto_6

    :cond_e
    move-object v6, v7

    :cond_f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->copy(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v7

    goto :goto_4
.end method

.method public final LJIJI(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJIJJ()V
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_user_seen_ai_moji_on_story_2_0"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 6

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0PqH;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5, v5}, LX/0PqH;-><init>(ZLX/0PqL;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v2, v5, v5, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0At5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "aimoji_to_social_avatar_inbox_notification"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0PqL;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0Pnq;

    invoke-direct {v0, v4, v5}, LX/0Pnq;-><init>(LX/0PqL;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v1, :cond_3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LJ(Ljava/lang/String;)LX/03JP;

    :cond_3
    return-void
.end method

.method public final LJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PqH;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, p1, v1}, LX/0PqH;-><init>(ZLX/0PqL;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    invoke-static {}, LX/0At5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bAd;->LJJJLZIJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final LJJI()J
    .locals 4

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "entrance_card_show_timestamp_key"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJ()LX/0bAx;

    move-result-object v0

    iget-object v0, v0, LX/0bAx;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nul;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Nul;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJJI()LX/0bAy;

    move-result-object v1

    invoke-virtual {v1}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nul;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Nul;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/0bAy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7a;

    invoke-virtual {v0}, LX/0I7a;->LIZ()V

    return-void
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0At5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0bAd;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v1

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "//im/aimoji-sunsetting"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "page_type"

    const-string v0, "popup"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "param_story_id"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v2, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_displayed_in_conversation_key"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "entrance_card_show_timestamp_key"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_anchor_msg_id"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(J)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    move-object v5, v3

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJ()LX/0bAx;

    move-result-object v0

    iget-object v0, v0, LX/0bAx;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nul;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Nul;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJJI()LX/0bAy;

    move-result-object v1

    invoke-virtual {v1}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nul;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0Nul;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, LX/0bAy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7a;

    invoke-virtual {v0}, LX/0I7a;->LIZ()V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PqH;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1, v1}, LX/0PqH;-><init>(ZLX/0PqL;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "auto_land_to_sa_panel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI()Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;
    .locals 1

    :try_start_0
    sget-object v0, LX/0PqI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0PqI;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0PqI;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    :cond_0
    return-object v0
.end method

.method public final LJJIJ()Z
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZJ()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final LJJIJIIJI(Z)V
    .locals 2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "auto_land_to_sa_panel"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAf;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v7, v0, LX/0PqL;->LJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-interface {v0, p2}, LX/08A0;->LJIIZILJ(Ljava/lang/String;)LX/03JP;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JZz;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v3, LX/0JZw;

    if-eqz v0, :cond_6

    check-cast v3, LX/0JZw;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JZw;->LIZ(LX/0JZw;Ljava/util/List;)LX/0JZw;

    move-result-object v3

    :cond_6
    invoke-virtual {v6, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LY/AObserverS118S0300000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v2, v4, v0}, LY/AObserverS118S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS118S0300000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v4, v2, v0}, LY/AObserverS118S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v7, v6

    :cond_7
    sget-object v1, LX/0bAf;->STICKER_PANEL:LX/0bAf;

    if-eq p1, v1, :cond_8

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    :cond_8
    if-eq p1, v1, :cond_9

    sget-object v0, LX/0bAf;->PRE_SHOWN_BANNER:LX/0bAf;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/0bAf;->STORY_REACTION:LX/0bAf;

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJJI()LX/0bAy;

    move-result-object v0

    iget-object v0, v0, LX/0bAy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I7a;

    iget-object v0, v1, LX/0I7a;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v7, v0

    :cond_a
    sget-object v0, LX/0bAf;->STICKER_REACTION:LX/0bAf;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJJI()LX/0bAy;

    move-result-object v0

    iget-object v0, v0, LX/0bAy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I7a;

    iget-object v0, v1, LX/0I7a;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object v7, v0

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0bAf;->REPOST_BANNER:LX/0bAf;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJJI()LX/0bAy;

    move-result-object v0

    iget-object v0, v0, LX/0bAy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I7a;

    iget-object v0, v1, LX/0I7a;->LLILLIZIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0

    :cond_c
    return-object v7
.end method

.method public final LJJIJIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJJIJL()V
    .locals 5

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v4, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-static {v4}, LX/0bAd;->LJJL(LX/0bAe;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v2, "favourite_tab"

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/080Y;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "showBannerEntranceInFavoriteStickerPanel"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0JYo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "lastBannerDisplayTimestampInFavoriteStickerPanel"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 4

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v3, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v3}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "story_2_reaction_times_seen"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJIL(I)V
    .locals 2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "long_press_popup_tab"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJIZ(Ljava/util/List;LX/0bAf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/0bAf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bAf;->STICKER_PANEL:LX/0bAf;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0bAf;->PRE_SHOWN_BANNER:LX/0bAf;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0bAf;->STORY_REACTION:LX/0bAf;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0bAf;->STICKER_REACTION:LX/0bAf;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJ()LX/0bAx;

    move-result-object v0

    iget-object v0, v0, LX/0bAx;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6K;

    invoke-virtual {v0, p1}, LX/0I6K;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0bAf;->REPOST_BANNER:LX/0bAf;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJ()LX/0bAx;

    move-result-object v0

    iget-object v0, v0, LX/0bAx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6K;

    invoke-virtual {v0, p1}, LX/0I6K;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJ()LX/0bAx;

    move-result-object v0

    iget-object v0, v0, LX/0bAx;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6K;

    invoke-virtual {v0, p1}, LX/0I6K;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "entrance_card_anchor_msg_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 11

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-ne v1, v0, :cond_0

    const v0, 0x7f126286

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126285

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f123333

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x38

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    return-object v3

    :cond_0
    const v0, 0x7f121540

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12153f

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 13

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v9

    move-object v6, p2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v11

    new-instance v4, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v5, LX/0b9K;

    move-object/from16 v7, p3

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, LX/0b9K;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;LX/00zH;)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_aimoji_source"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_session_info"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "private"

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_type"

    const-string v0, "social_avatar"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "open_sticker_popup"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    const-string v0, "ai-moji-sheet"

    move-object/from16 v2, p4

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "group"

    goto :goto_0
.end method

.method public final LJJJJ()V
    .locals 5

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v4, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "entrance_card_dismissed_counter_key"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "entrance_card_last_dismissed_timestamp_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_show_timestamp_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_displayed_in_conversation_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_anchor_msg_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI()I
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v2, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v2}, LX/0bAe;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "long_press_popup_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v9, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v9}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    const-string v8, "notice_anchor"

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/storage/FirstReceivedAiMojiNoticeAnchor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/storage/FirstReceivedAiMojiNoticeAnchor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/storage/FirstReceivedAiMojiNoticeAnchor;->recordTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v9}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/storage/FirstReceivedAiMojiNoticeAnchor;->messageUuid:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJ()V
    .locals 4

    invoke-static {p0}, LX/0bAd;->LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;

    move-result-object v0

    iget-object v0, v0, LX/0aWc;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0aWg;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0bAd;->LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;

    move-result-object v0

    iget-object v3, v0, LX/0aWc;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0aRg;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0aRg;-><init>(LX/0aWc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v1, LX/0JXd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0JXd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0JXd;->getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JZw;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final LJJJJL()V
    .locals 3

    iget-object v0, p0, LX/0bAd;->LJFF:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "user_has_selected_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;Z)LX/03JP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/03JP<",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bAd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/08Ke;->INSTANCE:LX/08Ke;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0bAd;->LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;

    move-result-object v0

    iget-object v0, v0, LX/0aWc;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0JXd;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0bAd;->LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;

    move-result-object v0

    iget-object v0, v0, LX/0aWc;->LJIIIIZZ:LX/14is;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0bAd;->LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;

    move-result-object v0

    iget-object v6, v0, LX/0aWc;->LJIIIIZZ:LX/14is;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, LX/08A0;->LJIIZILJ(Ljava/lang/String;)LX/03JP;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0JXe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JXe;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v6, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    move-object v6, v0

    :cond_2
    if-nez p2, :cond_3

    new-instance v1, LX/0Jmj;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LX/0Jmj;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    :cond_3
    invoke-static {p0}, LX/0bAd;->LJJLIIIJILLIZJL(LX/0bAd;)LX/0aWc;

    move-result-object v0

    iget-object v0, v0, LX/0aWc;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sget-object v3, LX/03KZ;->LIZ:LX/03Kf;

    const-wide/16 v1, 0x1388

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/03Kf;->LIZ(LX/03Kf;JI)LX/03Ke;

    move-result-object v0

    invoke-static {v6, v4, v0, v5}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(IJ)V
    .locals 40
    .param p1    # I
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v9

    iget-object v0, v9, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v4

    move/from16 v3, p1

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariantItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v19

    if-eqz v19, :cond_9

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariantItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v20

    if-eqz v20, :cond_6

    :goto_4
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->id:Ljava/lang/Long;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->stickerType:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->moderationStatus:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->title:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->thirdPartyStickerId:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->copy(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v18

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-object/from16 v39, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v39

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    invoke-virtual/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->copy(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v6

    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v20

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v0

    goto/16 :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v0

    goto/16 :goto_5

    :cond_c
    move-object v7, v0

    :cond_d
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->copy(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v0

    :cond_e
    iget-object v1, v9, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v1, v0}, LX/0bAe;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;)V

    invoke-virtual {v9}, LX/0PqL;->LIZIZ()V

    return-void
.end method

.method public final LJJJJZ()I
    .locals 4

    iget-object v0, p0, LX/0bAd;->LJFF:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "user_has_selected_tab"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "story_2_tab"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "story_2_reaction_times_seen"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/08ap;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final LJJJJZI()Z
    .locals 9

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIILL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0bAd;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v6, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-static {}, LX/0JYo;->LIZJ()Z

    move-result v0

    const-string v3, "showBannerEntranceInFavoriteStickerPanel"

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v0

    sget-object v5, LX/08Ks;->NONE:LX/08Ks;

    if-ne v0, v5, :cond_4

    return v2

    :cond_4
    invoke-static {v6}, LX/0bAd;->LJJL(LX/0bAe;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, v4, v4}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v1

    instance-of v0, v1, LX/0JZw;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0JZx;

    if-nez v0, :cond_6

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJFF()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v5}, LX/0bAe;->LJI(LX/08Ks;)V

    return v2

    :cond_7
    invoke-virtual {v6}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v1

    sget-object v0, LX/08Ks;->SOCIAL_AVATAR:LX/08Ks;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/08Ks;->AI_SELF:LX/08Ks;

    invoke-virtual {v6, v0}, LX/0bAe;->LJI(LX/08Ks;)V

    :cond_8
    invoke-virtual {v6}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v7, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;->bannerShowCount:I

    const-string v5, "lastBannerClickedTimestampInFavoriteStickerPanel"

    if-lt v1, v0, :cond_9

    invoke-virtual {v6, v4}, LX/0bAe;->LJI(LX/08Ks;)V

    invoke-virtual {v6}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v2

    :cond_9
    invoke-virtual {v6}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v1

    sget-object v0, LX/08Ks;->AI_SELF:LX/08Ks;

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_b

    invoke-virtual {v6}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "lastBannerDisplayTimestampInFavoriteStickerPanel"

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;->minDaysBetweenBanners:I

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    :cond_b
    invoke-virtual {v6}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;->minDaysBetweenBanners:I

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :cond_d
    return v8

    :cond_e
    invoke-virtual {p0, v4, v4}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v1

    instance-of v0, v1, LX/0JZw;

    if-eqz v0, :cond_f

    return v2

    :cond_f
    instance-of v0, v1, LX/0JZx;

    if-eqz v0, :cond_10

    return v2

    :cond_10
    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_11

    const/4 v2, 0x1

    :cond_11
    return v2

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJLIIL()LX/080T;
    .locals 1

    iget-object v0, p0, LX/0bAd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/080T;

    return-object v0
.end method

.method public final LJJJLL(JLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, LX/0bAd;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0b9F;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJ()LX/0bAx;

    move-result-object v0

    iget-object v0, v0, LX/0bAx;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nul;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Nul;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0bAd;->LJJLIIIJJI()LX/0bAy;

    move-result-object v1

    invoke-virtual {v1}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nul;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0Nul;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LX/0bAy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7a;

    invoke-virtual {v0}, LX/0I7a;->LIZ()V

    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 3

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "aimoji_to_social_avatar_popup_showed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ()Z
    .locals 3

    invoke-static {}, LX/0bAd;->LJJLIIIJJIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08D9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJLI(Ljava/lang/String;)LX/0PqL;
    .locals 3

    iget-object v2, p0, LX/0bAd;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0PqL;

    invoke-virtual {p0}, LX/0bAd;->LJJIIZI()Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0PqL;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0PqL;

    return-object v1
.end method

.method public final LJJLIIIJ()LX/0bAx;
    .locals 1

    iget-object v0, p0, LX/0bAd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAx;

    return-object v0
.end method

.method public final LJJLIIIJJI()LX/0bAy;
    .locals 1

    iget-object v0, p0, LX/0bAd;->LJI:LX/0bAy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bAd;->LJI:LX/0bAy;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJ()LX/0bAy;

    move-result-object v0

    iput-object v0, p0, LX/0bAd;->LJI:LX/0bAy;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJJLIIIJL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Jgj;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/0Jgj;

    iget v2, v4, LX/0Jgj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Jgj;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Jgj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Jgj;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/api/AiMojiApi$AiMojiGetResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/api/AiMojiApi$AiMojiGetResponse;->aiMoji:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;->aiMojiStickers:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0bCE;->LIZ:LX/0bCE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0Jgj;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0bCE;->LIZ(Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Jgj;

    invoke-direct {v4, p0, p1}, LX/0Jgj;-><init>(LX/0bAd;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/0bAd;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
