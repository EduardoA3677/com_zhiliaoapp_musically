.class public final LX/0PXf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.page.diskmanager.compose.DiskManagerSettingsVM$refreshStorageManagerDeviceInfo$1"
    f = "DiskManagerSettingsVM.kt"
    l = {
        0xde
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;",
            "LX/02wT<",
            "-",
            "LX/0PXf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PXf;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0PXf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0PXf;

    iget-object v1, p0, LX/0PXf;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0PXf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    invoke-direct {v2, v1, v0, p2}, LX/0PXf;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "DiskManagerSettingsVM@985e.refreshStorageManagerDeviceInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0PXf;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    iget-object v6, p0, LX/0PXf;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PXf;->LLILL:Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LX/0PV5;

    const/16 v0, 0xf

    invoke-direct {v6, v5, v0}, LX/0PV5;-><init>(LX/0YQo;I)V

    invoke-static {v2}, LX/0YF3;->LJIILL(Landroid/content/Context;)LX/0YF4;

    move-result-object v9

    iget-wide v0, v9, LX/0YF4;->LIZJ:J

    sget-object v3, LX/0ArD;->ACTIVE_CLEAN_PAGE:LX/0ArD;

    invoke-static {v0, v1, v3}, LX/0YQs;->LJ(JLX/0ArD;)LX/0YQo;

    move-result-object v1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/0WzS;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    iput-object v0, v6, LX/0PV5;->LIZLLL:LX/0YQo;

    :cond_3
    sget-object v0, LX/10Ns;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0WzS;->LIZ(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v9}, LX/0YF4;->LIZ()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_5

    iget-wide v0, v9, LX/0YF4;->LJ:J

    :cond_5
    iput-wide v0, v6, LX/0PV5;->LIZ:J

    iget-wide v0, v9, LX/0YF4;->LIZIZ:J

    iput-wide v0, v6, LX/0PV5;->LIZIZ:J

    iget-wide v0, v9, LX/0YF4;->LIZ:J

    iput-wide v0, v6, LX/0PV5;->LIZJ:J

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, LX/0PXf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v3, p0, LX/0PXf;->LLILL:Landroid/content/Context;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/0PV5;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0PXe;

    invoke-direct {v0, v4, v2, v3, v5}, LX/0PXe;-><init>(Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0PV5;Landroid/content/Context;LX/02wT;)V

    iput-object v6, p0, LX/0PXf;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0PXf;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
