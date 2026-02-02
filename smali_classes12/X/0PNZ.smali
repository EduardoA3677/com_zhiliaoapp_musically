.class public final LX/0PNZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.banner.vh.DMPushBannerVH$updateDMPush$1"
    f = "DMPushBannerVH.kt"
    l = {
        0x8b
    }
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0PXE;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLX/0PXE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "LX/0PXE;",
            "LX/02wT<",
            "-",
            "LX/0PNZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PNZ;->LLILIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0PNZ;->LLILL:Z

    iput-boolean p3, p0, LX/0PNZ;->LLILLIZIL:Z

    iput-object p4, p0, LX/0PNZ;->LLILLJJLI:LX/0PXE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0PNZ;

    iget-object v1, p0, LX/0PNZ;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0PNZ;->LLILL:Z

    iget-boolean v3, p0, LX/0PNZ;->LLILLIZIL:Z

    iget-object v4, p0, LX/0PNZ;->LLILLJJLI:LX/0PXE;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PNZ;-><init>(Ljava/lang/String;ZZLX/0PXE;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v5, "DMPushBannerVH@faf8.updateDMPush$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PNZ;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v6, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v7, p0, LX/0PNZ;->LLILIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0PNZ;->LLILL:Z

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;->LIZLLL()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v1

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v1}, LX/11Yd;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    iget-boolean v0, p0, LX/0PNZ;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const-string v4, "notification_switch"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_status"

    const-string v0, "off"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    const-string v0, "im_push"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_status"

    const-string v0, "on"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0PNa;

    iget-object v0, p0, LX/0PNZ;->LLILLJJLI:LX/0PXE;

    invoke-direct {v1, v0, v10}, LX/0PNa;-><init>(LX/0PXE;LX/02wT;)V

    iput v8, p0, LX/0PNZ;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
