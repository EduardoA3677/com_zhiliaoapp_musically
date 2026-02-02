.class public final LX/0aWU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Dc;
.implements LX/0ryh;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/03JO;

.field public LLILLIZIL:Lcom/bytedance/keva/Keva;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0aWV;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0aWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IMAISelfStickerService"

    iput-object v0, p0, LX/0aWU;->LL:Ljava/lang/String;

    sget-object v0, LX/0Jgd;->LIZ:LX/0Jgd;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILL:LX/03JO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_self_sticker_repo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aWU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILLL:LX/05ta;

    sget-object v0, LX/0aWV;->NOT_FETCHED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0bAS;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LIZ()LX/0aWi;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(ZZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0aWR;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0aWR;

    iget v2, v4, LX/0aWR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aWR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0aWR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aWR;->LLILLIZIL:I

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0aWR;

    invoke-direct {v4, p0, p3}, LX/0aWR;-><init>(LX/0aWU;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    goto :goto_1

    :pswitch_1
    iget-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    goto/16 :goto_3

    :pswitch_2
    iget-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch status, current status is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is force refresh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/0aWV;->NOT_FETCHED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, LX/0aWV;->NOT_FETCHED:LX/0aWV;

    if-eq v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v7, p0, LX/0aWU;->LLILZ:LX/0aWV;

    :try_start_1
    sget-object v1, LX/0aWW;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    const-string v1, "sticker_task_id"

    packed-switch v0, :pswitch_data_1

    :try_start_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_5
    sget-object v0, LX/0Jgc;->LIZ:LX/0Jgc;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    const/16 v0, 0x8

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {v1, v8, v4}, LX/0aWi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Jgb;->LIZ:LX/0Jgb;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_deleted_sticker"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_7
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    const/4 v0, 0x7

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v4}, LX/0aWU;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_8
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    const/4 v0, 0x6

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v4}, LX/0aWU;->LJJIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0aWV;->STICKER_GENERATING:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v1, "im_ai_self_sticker_auto_trigger"

    const/16 v0, 0x7c00

    invoke-virtual {v8, v0, v5, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    iget-object v8, p0, LX/0aWU;->LLILZIL:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "dm_triggered_task_id"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    const/4 v0, 0x5

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v2, v4}, LX/0aWU;->LJJIII(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    new-instance v2, LX/0JgY;

    const v0, 0x7f122260

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-direct {v2, v0, v1}, LX/0JgY;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    const/4 v0, 0x4

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v4}, LX/0aWU;->LJJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "aiself_task_id"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/08Df;->LIZ:LX/08Df;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    iget-object v1, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    iput v9, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {v1, v8, v4}, LX/0aWi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_c
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    iput v2, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v4}, LX/0aWU;->LJJIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput-object v7, v4, LX/0aWR;->LL:LX/0aWV;

    const/4 v0, 0x2

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v4}, LX/0aWU;->LJJIIZI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAISelfStickerStatus exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    :goto_5
    :pswitch_d
    iget-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    if-eq v7, v0, :cond_c

    iput-object v6, v4, LX/0aWR;->LL:LX/0aWV;

    const/16 v0, 0x9

    iput v0, v4, LX/0aWR;->LLILLIZIL:I

    invoke-virtual {p0, v5, v5, v4}, LX/0aWU;->LIZ(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update status to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public final LIZIZ()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0aWU;->LJI()Z

    move-result v0

    const/4 v8, 0x0

    const-string v7, "first_input_icon_show_time"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_entered_ai_self_panel"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, LX/0aWV;->STICKER_FETCHED:LX/0aWV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0aWV;->NO_AI_SELF_MODEL:LX/0aWV;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0aWU;->LLILL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08DZ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v7, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    :cond_1
    return v8
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aWK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0aWK;

    iget v2, v4, LX/0aWK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aWK;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0aWK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aWK;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0aWK;

    invoke-direct {v4, p0, p1}, LX/0aWK;-><init>(LX/0aWU;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, LX/0aWV;->STICKER_FETCHED:LX/0aWV;

    if-ne v1, v0, :cond_8

    :try_start_0
    iget-object v1, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput v2, v4, LX/0aWK;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0aWi;->LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aWl;

    invoke-virtual {v0}, LX/0aWl;->LIZ()Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, LX/08DZ;

    invoke-direct {v0, v2}, LX/08DZ;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v2, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "has_shown_sticker_panel_intro_banner"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-virtual {p0}, LX/0aWU;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, LX/0aWV;->NO_AI_SELF_MODEL:LX/0aWV;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "im_ai_self_sticker"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0BF5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJII()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0aWU;->LLILL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08DZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/08DZ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/08DZ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0aWa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0aWa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->iconUrl:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aWQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0aWQ;-><init>(LX/0aWU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfStickerInlineAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0aWa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->panelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/0aWU;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aWU;->LLILL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08DZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/08DZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08DZ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "has_shown_sticker_panel_intro_banner"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroidx/fragment/app/Fragment;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aWF;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/0aWF;

    iget v2, v6, LX/0aWF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aWF;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0aWF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0aWF;->LLILL:I

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/08Go;->xr(ZLX/03Nm;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v1, LX/0aWW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ai self called with wrong state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_1
    iput v3, v6, LX/0aWF;->LLILL:I

    invoke-virtual {p0, v4, v6}, LX/0aWU;->LJJIII(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v2, v6, LX/0aWF;->LLILL:I

    invoke-virtual {p0, v4, v4, v6}, LX/0aWU;->LIZ(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ai self sticker failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/08Go;->xr(ZLX/03Nm;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0aWE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0aWE;-><init>(LX/0aWU;Landroidx/fragment/app/Fragment;LX/02wT;)V

    iput v7, v6, LX/0aWF;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v6, LX/0aWF;

    invoke-direct {v6, p0, p2}, LX/0aWF;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v5

    :goto_4
    return-object v5
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "inline_last_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v0, v1, v3

    const-string v4, "inline_msg_uuid"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v2, "inline_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "inline_msg_uuid"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0bIx;
    .locals 4

    new-instance v3, LX/0bIx;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-object v3
.end method

.method public final LJIIZILJ()V
    .locals 25

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v1

    const-string v23, "sticker_pop_up"

    const-string v24, "sticker_pop_up"

    sget-object v16, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07yG;

    invoke-direct {v0, v1}, LX/07yG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v2, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v1, "inline_has_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aWS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aWS;-><init>(LX/0aWU;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJJLI(Landroidx/fragment/app/Fragment;)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    sget-object v3, LX/0aX4;->NEW_CREATE:LX/0aX4;

    const/4 v4, 0x0

    const-string v6, "chat"

    const-string v7, "chat"

    const/4 v10, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v15

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move v12, v10

    move/from16 v16, v10

    invoke-interface/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIIL(Landroidx/fragment/app/Fragment;LX/0aX4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJIL()Z
    .locals 8

    invoke-virtual {p0}, LX/0aWU;->LJFF()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "inline_has_clicked"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "inline_last_show_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x4d3f6400

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public final LJJ()V
    .locals 3

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "has_entered_ai_self_panel"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJJI(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS479S0100000_3;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/0aWT;

    if-eqz v0, :cond_c

    move-object v4, p3

    check-cast v4, LX/0aWT;

    iget v2, v4, LX/0aWT;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aWT;->LLILLL:I

    :goto_0
    iget-object v7, v4, LX/0aWT;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aWT;->LLILLL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_d

    iget-object v6, v4, LX/0aWT;->LLILL:Ljava/lang/Object;

    iget-object p2, v4, LX/0aWT;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object p1, v4, LX/0aWT;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Jgb;->LIZ:LX/0Jgb;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_deleted_sticker"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object p2, v4, LX/0aWT;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object p1, v4, LX/0aWT;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aWU;->LLILL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/08DZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v6, LX/08DZ;

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/08DZ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS479S0100000_3;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v6, v1

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    sget-object v0, LX/03tE;->STICKER_SET_ACTION_REMOVE:LX/03tE;

    invoke-virtual {v0}, LX/03tE;->getValue()I

    move-result v0

    iput-object p1, v4, LX/0aWT;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, v4, LX/0aWT;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput v2, v4, LX/0aWT;->LLILLL:I

    invoke-interface {v7, v6, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->updateStickerSets(Ljava/util/List;IILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_4

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v6, v7

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    iput-object p1, v4, LX/0aWT;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, v4, LX/0aWT;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/0aWT;->LLILL:Ljava/lang/Object;

    iput v5, v4, LX/0aWT;->LLILLL:I

    invoke-virtual {v1, v0, v4}, LX/0aWi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    new-instance v4, LX/0aWT;

    invoke-direct {v4, p0, p3}, LX/0aWT;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v3
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aWN;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0aWN;

    iget v2, v8, LX/0aWN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0aWN;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0aWN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0aWN;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/0aWN;

    invoke-direct {v8, p0, p2}, LX/0aWN;-><init>(LX/0aWU;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    iput v1, v8, LX/0aWN;->LLILL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, LX/0aWi;->LJII(Ljava/lang/String;JLjava/lang/String;LX/0aWN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aWO;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0aWO;

    iget v2, v4, LX/0aWO;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aWO;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0aWO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aWO;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_8

    iget-object p1, v4, LX/0aWO;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0aWU;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jga;

    instance-of v0, v1, LX/08DZ;

    if-eqz v0, :cond_7

    check-cast v1, LX/08DZ;

    iget-object v0, v1, LX/08DZ;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aWU;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, LX/0aWV;->NOT_FETCHED:LX/0aWV;

    if-ne v1, v0, :cond_0

    iput-object p1, v4, LX/0aWO;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0aWO;->LLILLIZIL:I

    invoke-virtual {p0, v4}, LX/0aWU;->LJJIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0aWO;

    invoke-direct {v4, p0, p2}, LX/0aWO;-><init>(LX/0aWU;LX/02wT;)V

    goto :goto_0

    :cond_6
    return-object v4

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII(ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aWG;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/0aWG;

    iget v2, v4, LX/0aWG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aWG;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0aWG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0aWG;->LLILL:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerResponse;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerResponse;->taskId:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "sticker_task_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aWV;->STICKER_GENERATING:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "apply_dm_sticker"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "dm_sticker_auto"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/090y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0aWU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/GenerateAISelfStickerRequest;

    const-string v1, "aime_general"

    const-string v0, "dm_sticker"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/GenerateAISelfStickerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v4, LX/0aWG;->LLILL:I

    invoke-interface {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;->generateAISelfSticker(Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/GenerateAISelfStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerResponse;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerResponse;->taskId:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0aWU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/CreateAISelfStickerRequest;

    const/4 v1, 0x0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/CreateAISelfStickerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput v7, v4, LX/0aWG;->LLILL:I

    invoke-interface {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;->createAISelfSticker(Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/CreateAISelfStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/0aWG;

    invoke-direct {v4, p0, p2}, LX/0aWG;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0aWH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/0aWH;

    iget v2, v6, LX/0aWH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aWH;->LLILL:I

    :goto_0
    iget-object v9, v6, LX/0aWH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0aWH;->LLILL:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_e

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTaskResponse;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTaskResponse;->taskStatusList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;->toString()Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;->status:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0xa

    if-eq v6, v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0aWV;->AI_SELF_MODEL_GENERATED:LX/0aWV;

    iput-object v0, v7, LX/0aWU;->LLILZ:LX/0aWV;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    sget-object v0, LX/0aWV;->NO_AI_SELF_MODEL:LX/0aWV;

    iput-object v0, v7, LX/0aWU;->LLILZ:LX/0aWV;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0aWV;->AI_SELF_MODEL_GENERATING:LX/0aWV;

    iput-object v0, v7, LX/0aWU;->LLILZ:LX/0aWV;

    new-instance v3, LX/0JgY;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;->completePercentage:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v1

    const/16 v0, 0x31

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, 0x7f122260

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0JgY;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0aWU;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_a

    const-class v13, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v0, :cond_9

    iput v4, v6, LX/0aWH;->LLILL:I

    invoke-interface {v0, v4, v6}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/Pair;

    goto :goto_2

    :cond_9
    move-object v9, v12

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "fetchBaseModelStatus, status is: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aWX;

    if-eqz v0, :cond_c

    sget-object v8, LX/0aWW;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v4, :cond_b

    if-eq v0, v1, :cond_b

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_c

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0aWU;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0aWV;->AI_SELF_MODEL_GENERATED:LX/0aWV;

    iput-object v0, v7, LX/0aWU;->LLILZ:LX/0aWV;

    :goto_3
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v0, v7, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v8, "aiself_task_id"

    invoke-virtual {v0, v8, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "sticker_task_id"

    invoke-virtual {v8, v0, v12}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v8, v7, LX/0aWU;->LLILZIL:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/0aWU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput v1, v6, LX/0aWH;->LLILL:I

    const-string v11, "appVersion"

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;->getTaskStatus(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_b
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0aWU;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0aWV;->AI_SELF_MODEL_GENERATING:LX/0aWV;

    iput-object v0, v7, LX/0aWU;->LLILZ:LX/0aWV;

    goto :goto_3

    :cond_c
    sget-object v0, LX/0aWV;->NO_AI_SELF_MODEL:LX/0aWV;

    iput-object v0, v7, LX/0aWU;->LLILZ:LX/0aWV;

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_d
    new-instance v6, LX/0aWH;

    invoke-direct {v6, v7, v3}, LX/0aWH;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aWI;

    if-eqz v0, :cond_9

    move-object v12, p1

    check-cast v12, LX/0aWI;

    iget v2, v12, LX/0aWI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v12, LX/0aWI;->LLILL:I

    :goto_0
    iget-object v6, v12, LX/0aWI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, LX/0aWI;->LLILL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0aWV;->STICKER_FETCHED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput v1, v12, LX/0aWI;->LLILL:I

    move v11, v9

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerSets(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getCreationStatus()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->CREATED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v2

    :cond_7
    iput v4, v12, LX/0aWI;->LLILL:I

    invoke-virtual {p0, v2, v12}, LX/0aWU;->LJJIJIIJIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->FAILED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->getStatus()I

    move-result v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Jgc;->LIZ:LX/0Jgc;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "sticker_task_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aWV;->STICKER_GENERATION_FAILED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    goto/16 :goto_1

    :cond_9
    new-instance v12, LX/0aWI;

    invoke-direct {v12, p0, p1}, LX/0aWI;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0aWJ;

    if-eqz v0, :cond_a

    move-object v14, v3

    check-cast v14, LX/0aWJ;

    iget v2, v14, LX/0aWJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v14, LX/0aWJ;->LLILL:I

    :goto_0
    iget-object v1, v14, LX/0aWJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0aWJ;->LLILL:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTaskResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTaskResponse;->taskStatusList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;->status:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0aWV;->STICKER_GENERATED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_3
    sget-object v0, LX/0aWV;->STICKER_GENERATION_FAILED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0aWV;->STICKER_GENERATING:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    new-instance v6, LX/0JgY;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;->completePercentage:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v5

    add-int/lit8 v1, v0, 0x32

    const/16 v0, 0x63

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTask;->waitingTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    sget-object v0, LX/0aWa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMSelfStickerConfigData;->waitingThresholdMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const v0, 0x7f123430

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v6, v5, v0}, LX/0JgY;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f122260

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "sticker_task_id"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, LX/0aWV;->NOT_FETCHED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0aWU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput v3, v14, LX/0aWJ;->LLILL:I

    const-string v6, "appVersion"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;->getTaskStatus(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_a
    new-instance v14, LX/0aWJ;

    invoke-direct {v14, p0, v3}, LX/0aWJ;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZI(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aWP;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/0aWP;

    iget v2, v12, LX/0aWP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0aWP;->LLILL:I

    :goto_0
    iget-object v5, v12, LX/0aWP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v12, LX/0aWP;->LLILL:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_5

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v12, LX/0aWP;

    invoke-direct {v12, p0, p1}, LX/0aWP;-><init>(LX/0aWU;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput v9, v12, LX/0aWP;->LLILL:I

    move v11, v9

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerSets(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    const-string v6, "has_deleted_sticker"

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerTypeInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    move-object v8, v5

    :cond_8
    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;->getStickerEntranceVisibility()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/06IK;->HIDE:LX/06IK;

    invoke-virtual {v0}, LX/06IK;->getStatus()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v0, LX/0aWV;->STICKER_DELETED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput v4, v12, LX/0aWP;->LLILL:I

    invoke-virtual {p0, v12}, LX/0aWU;->LJJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_b
    iget-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getCreationStatus()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->CREATED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->getStatus()I

    move-result v4

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_c

    sget-object v0, LX/0aWV;->STICKER_FETCHED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v0

    iput v2, v12, LX/0aWP;->LLILL:I

    invoke-virtual {p0, v0, v12}, LX/0aWU;->LJJIJIIJIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->FAILED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->getStatus()I

    move-result v2

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/0aWV;->STICKER_GENERATION_FAILED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickerSetMeta()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getCreationTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "aiself_task_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aWV;->STICKER_GENERATING:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    goto/16 :goto_2

    :cond_e
    iput v3, v12, LX/0aWP;->LLILL:I

    invoke-virtual {p0, v12}, LX/0aWU;->LJJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final LJJIJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aWL;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/0aWL;

    iget v2, v4, LX/0aWL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aWL;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0aWL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aWL;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aWl;

    invoke-virtual {v0}, LX/0aWl;->LIZ()Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput v2, v4, LX/0aWL;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0aWi;->LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0aWL;

    invoke-direct {v4, p0, p1}, LX/0aWL;-><init>(LX/0aWU;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/08DZ;

    invoke-direct {v0, v2}, LX/08DZ;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_deleted_sticker"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Jgb;->LIZ:LX/0Jgb;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "aiself_task_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "sticker_task_id"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122260

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    new-instance v2, LX/0JgY;

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-direct {v2, v0, v1}, LX/0JgY;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto :goto_2

    :cond_9
    new-instance v1, LX/0JgY;

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0JgY;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/08Df;->LIZ:LX/08Df;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI(LX/0Jga;)V
    .locals 1

    iget-object v0, p0, LX/0aWU;->LLILIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0aWM;

    move-object/from16 v5, p0

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/0aWM;

    iget v2, v6, LX/0aWM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aWM;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0aWM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0aWM;->LLILL:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_a

    if-ne v0, v3, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aWl;

    invoke-virtual {v0}, LX/0aWl;->LIZ()Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    sget-object v9, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v2

    :cond_7
    invoke-static {v10}, LX/0b9h;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)LX/0b9i;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v14, v9, LX/0b9i;->LIZ:Ljava/lang/String;

    iget v15, v9, LX/0b9i;->LIZIZ:I

    iget-object v9, v9, LX/0b9i;->LIZJ:LX/0b9s;

    new-instance v12, LX/0aWl;

    const-wide/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/0aWl;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0b9s;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iput v8, v6, LX/0aWM;->LLILL:I

    invoke-virtual {v7, v1, v0, v6}, LX/0aWi;->LJ(Ljava/lang/String;Ljava/util/List;LX/0aWM;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v5, LX/0aWU;->LLILZLL:LX/0aWi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    iput v3, v6, LX/0aWM;->LLILL:I

    invoke-virtual {v1, v2, v6}, LX/0aWi;->LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_d
    new-instance v6, LX/0aWM;

    invoke-direct {v6, v5, v3}, LX/0aWM;-><init>(LX/0aWU;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/08DZ;

    invoke-direct {v0, v2}, LX/08DZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getStatus()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Jga;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0aWU;->LLILL:LX/03JO;

    return-object v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/08Df;->LIZ:LX/08Df;

    invoke-virtual {p0, v0}, LX/0aWU;->LJJIJIIJI(LX/0Jga;)V

    sget-object v0, LX/0aWV;->NOT_FETCHED:LX/0aWV;

    iput-object v0, p0, LX/0aWU;->LLILZ:LX/0aWV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aWU;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_self_sticker_repo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0aWU;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    :cond_0
    return-void
.end method
