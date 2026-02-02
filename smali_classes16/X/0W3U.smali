.class public final LX/0W3U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;


# static fields
.field public static final LIZIZ:LX/0W3U;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W3U;

    invoke-direct {v0}, LX/0W3U;-><init>()V

    sput-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-result-object v0

    iput-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    return-void
.end method


# virtual methods
.method public final f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->h2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->i2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->j2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k2(LX/0UXN;)LX/0Rfc;
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->k2(LX/0UXN;)LX/0Rfc;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->l2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final m2(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->m2(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->n2()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final p2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->p2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public final q2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->q2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final s2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Rdm;
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->s2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Rdm;

    move-result-object v0

    return-object v0
.end method

.method public final t2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->t2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0W3U;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method
