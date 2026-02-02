.class public final LX/11nQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.pns.screen.serviceimpl.PnSDigitalWellbeingSDKServiceImpl$uploadScreenTime$1"
    f = "PnSDigitalWellbeingSDKServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

.field public final synthetic LLILIL:LX/0u7C;

.field public final synthetic LLILL:LX/11nS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;LX/0u7C;LX/11nS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;",
            "LX/0u7C;",
            "LX/11nS;",
            "LX/02wT<",
            "-",
            "LX/11nQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iput-object p2, p0, LX/11nQ;->LLILIL:LX/0u7C;

    iput-object p3, p0, LX/11nQ;->LLILL:LX/11nS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/11nQ;

    iget-object v2, p0, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-object v1, p0, LX/11nQ;->LLILIL:LX/0u7C;

    iget-object v0, p0, LX/11nQ;->LLILL:LX/11nS;

    invoke-direct {v3, v2, v1, v0, p2}, LX/11nQ;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;LX/0u7C;LX/11nS;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v9, "PnSDigitalWellbeingSDKServiceImpl@3d33.uploadScreenTime$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v3, 0x1

    new-array v7, v3, [Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x16

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v1, 0x5265c00

    if-eqz v3, :cond_4

    new-instance v5, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;

    iget-object v0, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int v8, v3

    iget-object v0, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    long-to-int v3, v0

    invoke-direct {v5, v8, v6, v3}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;-><init>(III)V

    :goto_0
    aput-object v5, v7, v6

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/11nQ;->LLILIL:LX/0u7C;

    invoke-virtual {v0}, LX/0u7C;->getType()I

    move-result v14

    iget-object v0, v2, LX/11nQ;->LLILIL:LX/0u7C;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/11nR;

    iget-object v1, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-object v0, v2, LX/11nQ;->LLILL:LX/11nS;

    invoke-direct {v4, v1, v0}, LX/11nR;-><init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;LX/11nS;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;

    if-eqz v3, :cond_1

    new-instance v10, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeData;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    const-string v16, ""

    const/4 v15, 0x1

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeData;-><init>(JLjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;->uploadScreenTime(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeData;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v3, LX/11nV;

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, LX/11nV;-><init>(LX/11nR;Ljava/util/List;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_1
    iget-object v1, v2, LX/11nQ;->LLILIL:LX/0u7C;

    sget-object v0, LX/0u7C;->LOGOUT_ACCOUNT:LX/0u7C;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0u7C;->SWITCH_ACCOUNT_DEACTIVATE:LX/0u7C;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v4, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11TO;

    if-eqz v3, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    invoke-interface {v3, v2, v0, v1}, LX/11TO;->putLong(Ljava/lang/String;J)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v5, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;

    iget-object v0, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int v8, v3

    iget-object v0, v2, LX/11nQ;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    long-to-int v3, v0

    invoke-direct {v5, v8, v3, v6}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;-><init>(III)V

    goto/16 :goto_0
.end method
