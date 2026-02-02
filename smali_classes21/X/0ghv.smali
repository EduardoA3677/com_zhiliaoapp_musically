.class public final LX/0ghv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ghv;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ghd;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0giJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0ghz;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0ghv;

    invoke-direct {v6}, LX/0ghv;-><init>()V

    sput-object v6, LX/0ghv;->LIZ:LX/0ghv;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ghv;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ghv;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ghv;->LJ:Ljava/util/Map;

    new-instance v5, LX/0ghC;

    invoke-direct {v5}, LX/0ghC;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v4, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "bulletin_publish_scope_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0ghv;->LJI:LX/02sS;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZIZ:LX/15BS;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "enter_method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "guide_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0gi4;

    const/4 v1, 0x0

    const-string v0, "bulletin_resource_container_scene"

    invoke-direct {v2, p0, v0, v1}, LX/0gi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    const-string v0, "bulletin_not_sent_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 17

    move-object/from16 v5, p1

    const-string v0, "insertOpenPostAutoShareGuideIfNeed"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    instance-of v0, v5, LX/0ghb;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    check-cast v5, LX/0ghb;

    if-eqz v5, :cond_9

    iget v1, v5, LX/0ghb;->LLJJL:I

    sget-object v0, LX/0gi6;->DEFAULT:LX/0gi6;

    invoke-virtual {v0}, LX/0gi6;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, "insertOpenPostAutoShareGuideIfNeed not from bb"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/064b;->LIZ:LX/064b;

    const-string v0, "shouldShowAutoSharePostGuide"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0S8n;->LIZ()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "shouldShowAutoSharePostGuide auto share disable"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0}, LX/16m4;->isPrivateAccount()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/064b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bulletin_board_auto_share_data_cache_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_share_is_clicked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowAutoSharePostGuide isClicked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_share_guide_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowAutoSharePostGuide showCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "bulletin_board_auto_share_guide_count"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v12, v1, v12}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ge v4, v0, :cond_1

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    instance-of v0, v1, LX/0ghX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ghX;

    iget v1, v1, LX/0ghX;->LLJJ:I

    sget-object v0, LX/0ghI;->AUTO_SHARE_POST_GUIDE:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    move-object v6, v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOpenPostAutoShareGuideIfNeed oldItem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    neg-long v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v8, LX/0ghr;->NONE:LX/0ghr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v5, LX/0ghb;->LLJJJIL:Ljava/lang/String;

    const v0, 0x7f1217b1

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v0, 0x7f1217b0

    invoke-static {v0, v1}, LX/0jKP;->LIZLLL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghz;

    invoke-interface {v0, v12, v2}, LX/0ghz;->CB0(ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    new-instance v0, LX/064e;

    invoke-direct {v0, v1}, LX/064e;-><init>(LX/00zH;)V

    const/16 v2, 0x11

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v14, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06039a

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v14, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v14, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object v0, LX/0ghI;->AUTO_SHARE_POST_GUIDE:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v15

    const/16 v16, 0x0

    const/16 p1, 0x30e0

    new-instance v5, LX/0ghX;

    const/4 v7, 0x0

    move-object/from16 p0, v16

    invoke-direct/range {v5 .. v18}, LX/0ghX;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0ghv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    return-void

    :cond_9
    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 26

    invoke-static {}, LX/0S8n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "insertPostAutoShareQuotaLimitInLineMessage failed due to auto share disable"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    cmp-long v4, v0, v10

    const/4 v8, 0x1

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v0

    instance-of v4, v3, LX/0ghX;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, LX/0ghX;

    iget v5, v4, LX/0ghX;->LLJJ:I

    sget-object v4, LX/0ghI;->QUOTA_LIMIT:LX/0ghI;

    invoke-virtual {v4}, LX/0ghI;->getType()I

    move-result v4

    if-ne v5, v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v5

    sget-object v4, LX/0ghr;->FORWARD:LX/0ghr;

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJZI()I

    move-result v5

    sget-object v4, LX/0gek;->QUOTA_LIMIT:LX/0gek;

    invoke-virtual {v4}, LX/0gek;->getStatusCode()I

    move-result v4

    if-ne v5, v4, :cond_3

    if-nez v9, :cond_3

    new-instance v13, LX/0ghX;

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v15

    sget-object v16, LX/0ghr;->NONE:LX/0ghr;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLZIJ()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v20

    const/16 v21, 0x0

    const v4, 0x7f1217ed

    invoke-static {v4}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v22

    sget-object v4, LX/0ghI;->QUOTA_LIMIT:LX/0ghI;

    invoke-virtual {v4}, LX/0ghI;->getType()I

    move-result v23

    const/16 p0, 0x32e0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-direct/range {v13 .. v26}, LX/0ghX;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    const-string v0, "bulletin_match_link_settings"

    const-string v1, "(?i)((https?):\\/\\/)?((xn--)?[\\w]+(-[\\w]+)*)(\\.((xn--)?[\\w]+(-[\\w]+)*))+(:[0-9]+)?(\\/([\\w.\\-_~!$&\'()*+,;=:@%])+)*\\/?(\\?([\\w\\?.\\-_~!$&\'()*+,;=:@%\\/])*)?(#([\\w\\?.\\-_~!$&\'()*+,;=:@%])*)?"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "live"

    move-object/from16 v7, p2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "live_event_page"

    const-string v14, "live_room_page"

    const-string v5, ""

    const-string v4, "live_event"

    if-eqz v0, :cond_d

    move-object v0, v14

    :goto_0
    const-string v11, "enter_from"

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v14

    :goto_1
    const-string v10, "entrance_page"

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "channel_id"

    invoke-virtual {v2, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "manual_share_live_event"

    const-string v12, "manual_share_live_card"

    if-eqz v0, :cond_9

    move-object v0, v12

    :goto_2
    const-string v3, "enter_method"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_3
    const-string v1, "content_type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0goy;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v14

    :goto_4
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v14

    :cond_0
    :goto_5
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_1
    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_link"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/0goy;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v13

    goto :goto_6

    :cond_4
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_5

    :cond_5
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "live_card"

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v13

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_2

    :cond_b
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    goto/16 :goto_1

    :cond_d
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v6

    goto/16 :goto_0

    :cond_e
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "live"

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v18, "live_event_page"

    const-string v17, "live_room_page"

    const-string v15, ""

    const-string v11, "live_event"

    if-eqz v0, :cond_f

    move-object/from16 v0, v17

    :goto_0
    const-string v10, "enter_from"

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v17

    :goto_1
    const-string v9, "entrance_page"

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "channel_id"

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "manual_share_live_event"

    const-string v16, "manual_share_live_card"

    if-eqz v0, :cond_b

    move-object/from16 v0, v16

    :goto_2
    const-string v6, "enter_method"

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v11

    :goto_3
    const-string v5, "content_type"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "send_status"

    const-string v3, "0"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_code"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_8

    move-object v0, v15

    :goto_4
    const-string v1, "error_message"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/0goy;->LJJIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v13, v17

    :goto_5
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v17, v18

    :cond_0
    :goto_6
    move-object/from16 v10, v17

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v7, v16

    :cond_1
    :goto_7
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "text"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_link"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    move-object/from16 v15, p4

    :cond_2
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/0goy;->LJJIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v7, v15

    goto :goto_7

    :cond_5
    move-object/from16 v17, v15

    goto :goto_6

    :cond_6
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v13, v18

    goto :goto_5

    :cond_7
    move-object v13, v15

    goto :goto_5

    :cond_8
    move-object/from16 v0, p4

    goto/16 :goto_4

    :cond_9
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "live_card"

    goto/16 :goto_3

    :cond_a
    move-object v0, v15

    goto/16 :goto_3

    :cond_b
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    goto/16 :goto_2

    :cond_c
    move-object v0, v15

    goto/16 :goto_2

    :cond_d
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_e
    move-object v0, v15

    goto/16 :goto_1

    :cond_f
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_10
    move-object v0, v15

    goto/16 :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;JLjava/lang/String;)V
    .locals 14

    const-string v5, "live"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "live_event_page"

    const-string v1, "live_room_page"

    const-string v2, "live_event"

    const-string v13, ""

    if-eqz v0, :cond_f

    move-object v4, v1

    :goto_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v1

    :cond_0
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "manual_share_live_card"

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getItemInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v9, 0x1

    const/4 v10, 0x0

    if-ltz v9, :cond_11

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_page"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    sget-object v0, LX/0ghr;->LIVE_ROOM:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v1, "live_card"

    :goto_6
    const-string v0, "content_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    const-string v7, "0"

    const-string v1, "send_status"

    if-nez v0, :cond_5

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusMsgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v13

    :cond_3
    const-string v0, "error_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v1

    sget-object v0, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v0, "is_link"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0goy;->LJJIL(Ljava/lang/String;Ljava/util/Map;)V

    move v9, v11

    goto/16 :goto_3

    :cond_5
    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    sget-object v0, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    move-object v1, v2

    goto :goto_6

    :cond_8
    sget-object v0, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v1, "text"

    goto/16 :goto_6

    :cond_9
    move-object v1, v13

    goto/16 :goto_6

    :cond_a
    move-object v7, v10

    goto/16 :goto_5

    :cond_b
    move-object v0, v10

    goto/16 :goto_4

    :cond_c
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "manual_share_live_event"

    goto/16 :goto_2

    :cond_d
    move-object v6, v13

    goto/16 :goto_2

    :cond_e
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v13

    goto/16 :goto_1

    :cond_f
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v4, v3

    goto/16 :goto_0

    :cond_10
    move-object v4, v13

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_12
    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onItemGenerated(), publishListener:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghz;

    invoke-interface {v0, p0}, LX/0ghz;->Jf2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onItemGenerated(), publishListener:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ghz;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-interface {v2, v0}, LX/0ghz;->Jf2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPublishFailed() - item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v3, LX/0ghv;->LJI:LX/02sS;

    new-instance v2, LX/0ggV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0ggV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ghz;->QJ0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0, p1}, LX/0ghv;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghz;

    invoke-interface {v0, p0, p1, p2}, LX/0ghz;->RQ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIL(Ljava/lang/Long;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghz;

    invoke-interface {v0, v2, p0}, LX/0ghz;->hn0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIILIIL(LX/0ghv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;LX/0gi6;Ljava/util/Map;I)V
    .locals 26

    move-object/from16 v6, p5

    move-object/from16 v25, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v25, LX/0gi6;->DEFAULT:LX/0gi6;

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, LX/0gi6;->getType()I

    move-result v23

    if-eqz v6, :cond_2

    const-string v0, "unique_key"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    new-instance v6, LX/0ghb;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v24, 0x1bdf40

    move-object/from16 v11, p2

    move-object/from16 v4, p1

    move-object/from16 v14, p3

    move v13, v7

    move/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v6 .. v24}, LX/0ghb;-><init>(IJLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    invoke-static {v6, v4}, LX/0goP;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/String;)V

    invoke-static {v6}, LX/0ghv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    sget-object v2, LX/0ghv;->LJI:LX/02sS;

    new-instance v1, LX/0gge;

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 p0, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v26}, LX/0gge;-><init>(Ljava/lang/String;LX/0ghb;Ljava/util/Map;LX/0gi6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Z)V
    .locals 10

    sget-object v1, LX/0ghv;->LJI:LX/02sS;

    new-instance v2, LX/0ghL;

    const/4 v9, 0x0

    move v5, p5

    move-object v8, p4

    move v7, p3

    move-object v4, p2

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LX/0ghL;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 20

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishPhoto: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinPageFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v10, v2

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v10, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEncryptType(I)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setUploadScene(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v0, "bulletin_photo_skip_generate_setting"

    const/16 v6, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v0, "bulletin_technical_optimization_setting"

    invoke-virtual {v3, v6, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "has_edited"

    move-object v0, v11

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "false"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSingleImageCoverBitmapData()Ldmt/av/video/SingleImageCoverBitmapData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmt/av/video/SingleImageCoverBitmapData;->getSourcePath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v14, 0x2

    const-string v16, ""

    const-string v17, ""

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 p0, v5

    move-object/from16 p1, v0

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    :cond_0
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v5

    sget-object v5, LX/0ghv;->LIZJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Bulletin Board %s Publish Photo %d"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0giJ;

    invoke-direct {v5}, LX/0giJ;-><init>()V

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v3, LX/0STm;->LIZ:LX/0STm;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v8, v10, v0, v1}, LX/0STm;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    sget-object v0, LX/0gi9;->BULLETIN_BOARD:LX/0gi9;

    invoke-virtual {v1, v0}, LX/0STC;->LJIILLIIL(LX/0gi9;)LX/0STC;

    invoke-virtual {v4}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    new-instance v4, LX/0gi1;

    move-object/from16 v9, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v12}, LX/0gi1;-><init>(LX/0giJ;LX/01lt;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 45

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishVideo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinPageFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v2, v12

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEncryptType(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setUploadScene(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ghv;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0giJ;

    invoke-direct {v4}, LX/0giJ;-><init>()V

    invoke-virtual {v4}, LX/0giJ;->LIZLLL()V

    sget-object v3, LX/0ghv;->LJ:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    move-object/from16 v4, p4

    instance-of v3, v4, LX/0ghd;

    if-eqz v3, :cond_0

    move-object v5, v4

    :cond_0
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v3, LX/0STm;->LIZ:LX/0STm;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/0STm;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    invoke-virtual {v4}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    sget-object v0, LX/0gi9;->BULLETIN_BOARD:LX/0gi9;

    invoke-virtual {v1, v0}, LX/0STC;->LJIILLIIL(LX/0gi9;)LX/0STC;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v9

    if-lez v7, :cond_2

    if-lez v9, :cond_2

    int-to-float v8, v7

    int-to-float v3, v9

    div-float/2addr v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v8, v3

    const/high16 v6, 0x43340000    # 180.0f

    if-gez v3, :cond_4

    div-float/2addr v6, v8

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_1
    const/high16 v10, 0x43340000    # 180.0f

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v24

    new-instance v32, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    sget-object v3, LX/02IA;->BULLETIN_BOARD_CARD_TYPE_VIDEO:LX/02IA;

    invoke-virtual {v3}, LX/02IA;->getType()J

    move-result-wide v33

    const/16 v26, 0x0

    new-instance v36, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    const/4 v3, 0x5

    new-array v5, v3, [Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    const-string v8, "video_local_path"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    const-string v8, "video_uploading"

    const-string v3, "1"

    invoke-direct {v4, v8, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v4, v5, v3

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "video_duration"

    invoke-direct {v4, v3, v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v4, v5, v3

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    const-string v3, "video_width"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v4, v5, v3

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    const-string v3, "video_height"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object/from16 v36, v36

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 p1, v26

    move-object/from16 p2, v26

    invoke-direct/range {v36 .. v47}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v3, v10

    float-to-int v4, v6

    new-instance v37, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    const-string v38, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_media_card"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-direct/range {v37 .. v42}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v35, ""

    sget-object v44, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 p0, v26

    move-object/from16 p1, v26

    invoke-direct/range {v32 .. v46}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    new-instance v3, LX/0ghd;

    const/16 v17, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const v29, 0xc350

    const v37, 0x18defa0

    move-object/from16 v23, p3

    move/from16 v22, v17

    move/from16 v25, v17

    move/from16 v27, v17

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v37}, LX/0ghd;-><init>(IJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onItemGenerated() - videoPublishMap[publishKey] = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v3, :cond_1

    invoke-static {v3, v11}, LX/0goP;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/String;)V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ghv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    goto/16 :goto_0

    :cond_4
    float-to-double v3, v8

    const-wide v13, 0x3ff3333333333333L    # 1.2

    cmpg-double v5, v3, v13

    if-gtz v5, :cond_5

    div-float/2addr v6, v8

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto/16 :goto_1

    :cond_5
    const/high16 v3, 0x43820000    # 260.0f

    div-float/2addr v3, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v10, 0x43820000    # 260.0f

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static LJIJJLI(LX/0t7j;LX/0ghu;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    sget-object v1, LX/0ght;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-wide/16 v0, 0xbb8

    const v5, 0x7f130338

    const/4 v4, 0x1

    move-object/from16 v9, p6

    move-object v8, p2

    move-object p0, p0

    if-eq v3, v4, :cond_2

    const/4 v2, 0x2

    const/16 v7, 0x91

    const/4 v6, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v6, :cond_0

    new-instance v3, LX/0oBV;

    invoke-direct {v3, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f126a52

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v2, LX/0nym;->LIZLLL:I

    invoke-virtual {v3, v5}, LX/0oBV;->LJI(I)V

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v2, LX/0nym;->LIZIZ:I

    new-instance v1, LY/ACListenerS82S1100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v9, v0}, LY/ACListenerS82S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v3, LX/0oBV;

    invoke-direct {v3, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f126a5c

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v2, LX/0nym;->LIZLLL:I

    invoke-virtual {v3, v5}, LX/0oBV;->LJI(I)V

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v2, LX/0nym;->LIZIZ:I

    new-instance v1, LY/ACListenerS82S1100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v9, v0}, LY/ACListenerS82S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v3, LX/0oBV;

    invoke-direct {v3, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f126a53

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v2, LX/0nym;->LIZLLL:I

    invoke-virtual {v3, v5}, LX/0oBV;->LJI(I)V

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v2, LX/0nym;->LIZIZ:I

    new-instance v1, LY/ACListenerS82S1100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v9, v0}, LY/ACListenerS82S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_2
    move v3, p3

    move-object v2, p5

    invoke-static {p0, v3, v2}, LX/0gpB;->LJI(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0oBV;->LJI(I)V

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v7, LY/ACListenerS8S2200000_20;

    const/4 p2, 0x1

    move-object p1, p4

    invoke-direct/range {v7 .. v12}, LY/ACListenerS8S2200000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;LX/0t7j;Ljava/lang/String;I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v7, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZLLL:I

    iput v0, v1, LX/0nym;->LIZIZ:I

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZLjava/util/Map;LX/0gi6;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0gi6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p6

    move-object/from16 v9, p2

    move-object/from16 v8, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p1

    move/from16 v3, p3

    instance-of v0, v6, LX/0ghw;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/0ghw;

    iget v5, v7, LX/0ghw;->LLILZIL:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/0ghw;->LLILZIL:I

    :goto_0
    iget-object v11, v7, LX/0ghw;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v13, v7, LX/0ghw;->LLILZIL:I

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    const-string v10, " , reSent: "

    const-string v5, " , source: "

    const-string v4, "/tiktok/bulletin/item/create/"

    if-eqz v13, :cond_2

    if-ne v13, v0, :cond_1

    iget-boolean v3, v7, LX/0ghw;->LLILLJJLI:Z

    iget-object v8, v7, LX/0ghw;->LLILLIZIL:LX/0gi6;

    iget-object v2, v7, LX/0ghw;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v9, v7, LX/0ghw;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v7, LX/0ghw;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_10

    :cond_0
    new-instance v7, LX/0ghw;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6}, LX/0ghw;-><init>(LX/0ghv;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "publish"

    const-string v0, ""

    invoke-static {v11, v13, v0, v6}, LX/0gpB;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, " channelID: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " , itemType: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "fetch"

    invoke-static {v4, v11, v0}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "status: no network, channelID: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getNameString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gek;->LOCAL_NETWORK_AVAILABLE:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v0

    invoke-static {v1, v9, v0, v6, v2}, LX/0ghv;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_4

    move-object v6, v9

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    :cond_4
    if-eqz v6, :cond_8

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    if-eqz v14, :cond_8

    const/4 v0, 0x5

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uri"

    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v15

    new-instance v11, Lkotlin/Pair;

    const-string v6, "width"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v11, v13, v0

    new-instance v11, Lkotlin/Pair;

    const-string v6, "height"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v11, v13, v0

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format"

    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v11, v13, v0

    new-instance v11, Lkotlin/Pair;

    const-string v6, "type"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v11, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    :goto_2
    instance-of v0, v9, LX/0ghd;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/0ghd;

    iget-object v0, v0, LX/0ghd;->LLJJJJ:Ljava/lang/String;

    :goto_3
    instance-of v6, v9, LX/0ghk;

    if-eqz v6, :cond_9

    new-instance v13, Lcom/google/gson/n;

    invoke-direct {v13}, Lcom/google/gson/n;-><init>()V

    move-object v15, v9

    check-cast v15, LX/0ghk;

    iget-object v6, v15, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v6, "title"

    invoke-virtual {v13, v6, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v15, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getDuration()Ljava/lang/Integer;

    move-result-object v11

    const-string v6, "valid_period_day"

    invoke-virtual {v13, v11, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v14, Lcom/google/gson/h;

    invoke-direct {v14}, Lcom/google/gson/h;-><init>()V

    iget-object v6, v15, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    new-instance v15, Lcom/google/gson/n;

    invoke-direct {v15}, Lcom/google/gson/n;-><init>()V

    const-string v11, "content"

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->content:Ljava/lang/String;

    invoke-virtual {v15, v11, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_4

    :cond_5
    instance-of v0, v9, LX/0gha;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/0gha;

    iget-object v0, v0, LX/0gha;->LLJJJJJIL:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v9, LX/0ghc;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/0ghc;

    iget-object v0, v0, LX/0ghc;->LLJILLL:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const-string v6, "options"

    invoke-virtual {v13, v6, v14}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v6, "publishItem() pollStr = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    instance-of v6, v9, LX/0ghc;

    if-eqz v6, :cond_b

    move-object v6, v9

    check-cast v6, LX/0ghc;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :goto_7
    iget-object v13, v6, LX/0ghc;->LLJI:Ljava/lang/String;

    :goto_8
    instance-of v6, v9, LX/0ghc;

    if-eqz v6, :cond_d

    move-object v6, v9

    check-cast v6, LX/0ghc;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    :goto_a
    iget-object v6, v6, LX/0ghc;->LLJIJIL:Ljava/util/List;

    :goto_b
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_c
    instance-of v6, v9, LX/0ghb;

    if-eqz v6, :cond_10

    move-object v6, v9

    check-cast v6, LX/0ghb;

    goto :goto_d

    :cond_f
    const/16 v18, 0x0

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/16 v20, 0x0

    goto :goto_f

    :goto_e
    iget-object v6, v6, LX/0ghb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    :goto_f
    invoke-virtual {v8}, LX/0gi6;->getType()I

    move-result v23

    iput-object v1, v7, LX/0ghw;->LL:Ljava/lang/Object;

    iput-object v9, v7, LX/0ghw;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput-object v2, v7, LX/0ghw;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0ghw;->LLILLIZIL:LX/0gi6;

    iput-boolean v3, v7, LX/0ghw;->LLILLJJLI:Z

    const/4 v6, 0x1

    iput v6, v7, LX/0ghw;->LLILZIL:I

    const/4 v6, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    invoke-interface/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinCreateItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_12

    return-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_10
    :try_start_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;

    const-string v7, "response"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "channelID: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , statusCode: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logID:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getItemInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v4, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getQuota()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ghv;->LJIIL(Ljava/lang/Long;)V

    if-nez v3, :cond_15

    invoke-static {v5, v9, v2}, LX/0ghv;->LJIIJJI(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V

    goto :goto_14

    :cond_15
    invoke-static {v5, v9}, LX/0ghv;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    sget-object v0, LX/0ghv;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghz;

    invoke-interface {v0, v5, v9, v2}, LX/0ghz;->X52(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V

    goto :goto_12

    :cond_16
    new-instance v3, Lkotlin/jvm/internal/AwS120S1200000_20;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS120S1200000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;I)V

    goto :goto_14

    :cond_17
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v3, v0, v2}, LX/0ghv;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v4

    goto :goto_13

    :catch_2
    move-exception v4

    :goto_13
    sget-object v0, LX/0gek;->LOCAL_CRASH:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v3, v0, v2}, LX/0ghv;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V

    :cond_18
    :goto_14
    invoke-static {v1, v2}, LX/0ghv;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ghu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    instance-of v0, v5, LX/0ghy;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/0ghy;

    iget v2, v7, LX/0ghy;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0ghy;->LLILLJJLI:I

    :goto_0
    iget-object v8, v7, LX/0ghy;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0ghy;->LLILLJJLI:I

    const/4 v13, 0x0

    const-string v5, "live_event"

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v4, v7, LX/0ghy;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0ghy;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0ghy;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, LX/0ghy;-><init>(LX/0ghv;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    :try_start_3
    sget-object v0, LX/0gek;->LOCAL_NETWORK_AVAILABLE:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v1, v0}, LX/0ghv;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "publishItem() failed, network is unavailable"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0ghu;->NO_INTERNET:LX/0ghu;

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    sget-object v0, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    const-string v10, "card_type"

    const-string v1, "1"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v13

    const-string v1, "live_event_id"

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v10, p2

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v9

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    sget-object v0, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move-object v11, v4

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v7, LX/0ghy;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0ghy;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v7, LX/0ghy;->LLILLJJLI:I

    invoke-interface {v1, v0, v2, v7}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinCreateMultiItem(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    return-object v6

    :cond_5
    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v5}, LX/0ghv;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;JLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd011

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    sget-object v0, LX/0ghu;->DUPLICATE:LX/0ghu;

    return-object v0

    :cond_8
    sget-object v0, LX/0ghu;->ALL_FAILED:LX/0ghu;

    return-object v0

    :cond_9
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    sget-object v0, LX/0ghu;->TEXT_FAILED:LX/0ghu;

    return-object v0

    :cond_b
    sget-object v0, LX/0ghu;->SUCCESS:LX/0ghu;

    return-object v0

    :cond_c
    sget-object v0, LX/0ghu;->INVALID:LX/0ghu;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v2

    :goto_8
    sget-object v0, LX/0gek;->LOCAL_CRASH:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v1, v0}, LX/0ghv;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0ghu;->ALL_FAILED:LX/0ghu;

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ghu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    const-string v11, "fetch"

    move-object/from16 v5, p4

    instance-of v0, v5, LX/0ghx;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/0ghx;

    iget v4, v8, LX/0ghx;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v8, LX/0ghx;->LLILLL:I

    :goto_0
    iget-object v13, v8, LX/0ghx;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, v8, LX/0ghx;->LLILLL:I

    const-string v7, "live"

    const/4 v12, 0x0

    const/4 v0, 0x1

    const-string v6, "channelID: "

    const-string v5, "\uff0cliveRoomId: "

    const-string v4, "/tiktok/bulletin/multi_item/create/"

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v3, v8, LX/0ghx;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v8, LX/0ghx;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v8, LX/0ghx;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0ghx;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, LX/0ghx;-><init>(LX/0ghv;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_a

    :goto_2
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v13, "publish"

    const-string v1, "liveRoom"

    const-string v0, ""

    invoke-static {v13, v1, v0, v12}, LX/0gpB;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    :try_start_3
    sget-object v0, LX/0gek;->LOCAL_NETWORK_AVAILABLE:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v0

    invoke-static {v2, v3, v7, v0, v12}, LX/0ghv;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:no network, channelID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ghu;->NO_INTERNET:LX/0ghu;

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    sget-object v0, LX/0ghr;->LIVE_ROOM:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v0, 0x2

    new-array v11, v0, [Lkotlin/Pair;

    const-string v13, "card_type"

    const-string v12, "2"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "live_room_id"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v12, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    sget-object v12, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    move-object v13, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    move-object/from16 v20, v20

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v13

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v2, v8, LX/0ghx;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0ghx;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0ghx;->LLILL:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v0, v8, LX/0ghx;->LLILLL:I

    invoke-interface {v13, v1, v0, v8}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinCreateMultiItem(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_5

    return-object v10

    :cond_5
    :goto_6
    check-cast v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;

    const-string v1, "response"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , statusCode: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logID:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0gpB;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v13, v0, v1, v7}, LX/0ghv;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;JLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd011

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    sget-object v0, LX/0ghu;->DUPLICATE:LX/0ghu;

    return-object v0

    :cond_a
    sget-object v0, LX/0ghu;->ALL_FAILED:LX/0ghu;

    return-object v0

    :cond_b
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;->getStatusCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_d

    sget-object v0, LX/0ghu;->TEXT_FAILED:LX/0ghu;

    return-object v0

    :cond_d
    sget-object v0, LX/0ghu;->SUCCESS:LX/0ghu;

    return-object v0

    :cond_e
    sget-object v0, LX/0ghu;->INVALID:LX/0ghu;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    goto :goto_a

    :catch_3
    move-exception v4

    :goto_a
    sget-object v0, LX/0gek;->LOCAL_CRASH:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v7, v1, v0}, LX/0ghv;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0ghu;->ALL_FAILED:LX/0ghu;

    return-object v0
.end method

.method public final onPublishStatus(LX/0SX9;)V
    .locals 19
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPublishStatus() event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, v13, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v2, v13, LX/0SX9;->LIZ:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_12

    const/4 v6, 0x0

    const-string v11, "bulletin_board_upload_video"

    const-string v9, "time_interval"

    const-string v8, "upload_video_success"

    const-string v7, "video_duration"

    const/16 v0, 0x9

    const/4 v12, 0x0

    if-eq v2, v0, :cond_9

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleVideoEvent Other STATUS:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/0SX9;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "handleVideoEvent PUBLISH_TOTAL_FINISH"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0ghv;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ghd;

    if-eqz v5, :cond_0

    sget-object v0, LX/0ghv;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0giJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0giJ;->LIZIZ()V

    invoke-virtual {v0}, LX/0giJ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    iget-object v0, v5, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridCardUIInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;->getExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_3
    invoke-static {v12}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v11, v12}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v7, v13, LX/0SX9;->LIZJ:Ljava/lang/Object;

    instance-of v1, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v7, :cond_0

    sget-object v8, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v9, v5, LX/0ghd;->LLJJL:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, "0"

    :cond_4
    new-instance v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    sget-object v1, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v5, LX/0ghd;->LLJJL:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    new-array v4, v10, [Lkotlin/Pair;

    sget-object v1, LX/02IA;->BULLETIN_BOARD_CARD_TYPE_VIDEO:LX/02IA;

    invoke-virtual {v1}, LX/02IA;->getType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "card_type"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "aweme_id"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v1, v5, LX/0ghd;->LLJI:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v1

    move v14, v0

    invoke-static/range {v9 .. v14}, LX/0ghv;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Z)V

    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v12

    goto/16 :goto_1

    :cond_7
    move-object v1, v12

    goto/16 :goto_2

    :cond_8
    move-object v0, v12

    goto/16 :goto_0

    :cond_9
    const-string v0, "handleVideoEvent PUBLISH_FAILED"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0ghv;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ghd;

    if-eqz v4, :cond_0

    sget-object v0, LX/0ghv;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0giJ;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0giJ;->LIZIZ()V

    :goto_4
    iget-object v0, v4, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridCardUIInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;->getExtra()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0giJ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, v4, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridCardUIInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;->getExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v11, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ghz;

    sget-object v0, LX/0gek;->VIDEO_UPLOAD_FAILED:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    iget-object v0, v4, LX/0ghd;->LLJI:Ljava/util/Map;

    invoke-interface {v2, v4, v1, v12, v0}, LX/0ghz;->QJ0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_c
    move-object v0, v12

    goto :goto_7

    :cond_d
    move-object v1, v12

    goto :goto_8

    :cond_e
    move-object v0, v12

    goto :goto_9

    :cond_f
    move-object v0, v12

    goto :goto_6

    :cond_10
    move-object v1, v12

    goto/16 :goto_5

    :cond_11
    move-object v2, v12

    goto/16 :goto_4

    :cond_12
    const-string v0, "handleVideoEvent PUBLISH_START"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method
