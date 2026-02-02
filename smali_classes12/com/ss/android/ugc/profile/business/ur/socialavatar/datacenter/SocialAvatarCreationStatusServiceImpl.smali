.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Ply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Plv;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0Ply;

    invoke-direct {v3, p1}, LX/0Ply;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/0Ply;

    invoke-virtual {v3}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive newStatus as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SocialAvatarCreationStatusDataSource"

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ply;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "mock status is on"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/0Plv;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LIZ(I)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIJZLJL()V

    return-void

    :cond_3
    iget v1, p2, LX/0Plv;->LIZ:I

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0EdU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, LX/0Ply;->LIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0EdU;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "review_page_preloading_times"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "social_avatar_review_preload_limit_config"

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ge v1, v0, :cond_4

    sget-object v1, LX/0EdU;->LIZIZ:LX/02sS;

    new-instance v0, LX/0EdS;

    invoke-direct {v0, v7, v8}, LX/0EdS;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {v3}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Plx;->LIZ(LX/0Plv;)V

    :cond_5
    iget v1, p2, LX/0Plv;->LIZ:I

    const/4 v0, -0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p2, LX/0Plv;->LJI:LX/0PK5;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0PK5;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0Plv;->LJI:LX/0PK5;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0PK5;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Ply;->LIZJ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "updateStatus with uploading estimated time success"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Plx;->LIZ(LX/0Plv;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p2, LX/0Plv;->LIZ:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/0Ply;->LIZJ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0GD1;->LIZ:LX/02sS;

    iget-object v0, v3, LX/0Ply;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "updateStatus with UPLOAD_FAILED, users stays in the page."

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ply;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "uploading_flow_started"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Plx;->LIZ(LX/0Plv;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v1

    const-string v0, "updateStatus with UPLOAD_FAILED, users leaves the page."

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    new-instance v1, LX/0Plv;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xfe

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v10}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0Plx;->LIZ(LX/0Plv;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStatus in default, with newStatus as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Plx;->LIZ(LX/0Plv;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Pm4;

    if-eqz v0, :cond_e

    move-object v6, v3

    check-cast v6, LX/0Pm4;

    iget v2, v6, LX/0Pm4;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Pm4;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0Pm4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Pm4;->LLILLL:I

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_10

    iget-object v7, v6, LX/0Pm4;->LLILL:LX/00zH;

    iget-object v2, v6, LX/0Pm4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;

    iget-object p1, v6, LX/0Pm4;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    if-ne v0, v3, :cond_6

    const/4 v0, -0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, LX/0Plv;

    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->thumbnailUrl:Ljava/util/List;

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusExtra;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusExtra;->isAISelfSideTask:Z

    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusExtra;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusExtra;->socialAvatarPreviewUrl:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusExtra;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusExtra;->aiSelfPreviewUrl:Ljava/lang/String;

    :cond_2
    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-direct/range {v4 .. v13}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZ(Ljava/lang/String;LX/0Plv;)V

    return-object v1

    :cond_3
    move-object v6, v10

    move-object v7, v10

    :cond_4
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v10

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    const/4 v0, -0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "SocialAvatarCreationStatusService"

    const-string v0, "fetchAndUpdateStatus: uid is null, ignoring fetch"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v0

    iput-object p1, v6, LX/0Pm4;->LL:Ljava/lang/Object;

    iput v3, v6, LX/0Pm4;->LLILLL:I

    invoke-virtual {v0, v10, v6}, LX/0Pm8;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_9
    iget-object p1, v6, LX/0Pm4;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    if-eqz v2, :cond_d

    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;->status:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_c

    :cond_b
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_c
    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v0

    iput-object p1, v6, LX/0Pm4;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0Pm4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;

    iput-object v7, v6, LX/0Pm4;->LLILL:LX/00zH;

    iput v4, v6, LX/0Pm4;->LLILLL:I

    invoke-virtual {v0, v10, v6}, LX/0Pm8;->LIZLLL(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_d
    move-object v0, v10

    goto :goto_4

    :cond_e
    new-instance v6, LX/0Pm4;

    invoke-direct {v6, p0, v3}, LX/0Pm4;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    return-object v10

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;)LX/03JO;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarCreationStatusServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0Ply;

    invoke-direct {v1, p1}, LX/0Ply;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0Ply;

    iget-object v0, v1, LX/0Ply;->LIZJ:LX/03JO;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarSyncLegoTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarSyncLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarSyncLegoTask;-><init>()V

    return-object v0
.end method
