.class public final LX/0PXe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.page.diskmanager.compose.DiskManagerSettingsVM$refreshStorageManagerDeviceInfo$1$2$1"
    f = "DiskManagerSettingsVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

.field public final synthetic LLILIL:LX/0PV5;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0PV5;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;",
            "LX/0PV5;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0PXe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PXe;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iput-object p2, p0, LX/0PXe;->LLILIL:LX/0PV5;

    iput-object p3, p0, LX/0PXe;->LLILL:Landroid/content/Context;

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

    new-instance v3, LX/0PXe;

    iget-object v2, p0, LX/0PXe;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v1, p0, LX/0PXe;->LLILIL:LX/0PV5;

    iget-object v0, p0, LX/0PXe;->LLILL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PXe;-><init>(Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0PV5;Landroid/content/Context;LX/02wT;)V

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
    .locals 14

    const-string v13, "DiskManagerSettingsVM@985e.refreshStorageManagerDeviceInfo$1$2$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0PXe;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v12, p0, LX/0PXe;->LLILIL:LX/0PV5;

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LL:LX/0PV5;

    if-eqz v12, :cond_0

    iget-object v8, p0, LX/0PXe;->LLILL:Landroid/content/Context;

    iget-wide v0, v12, LX/0PV5;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    const-wide/16 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    int-to-double v10, v0

    iget-wide v0, v12, LX/0PV5;->LIZJ:J

    long-to-double v4, v0

    iget-wide v2, v12, LX/0PV5;->LIZIZ:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    sub-double/2addr v10, v4

    invoke-static {v8}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1, v8}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v0, v2

    mul-double/2addr v6, v0

    double-to-int v3, v6

    mul-double/2addr v10, v0

    double-to-int v2, v10

    new-instance v1, Lkotlin/jvm/internal/AwS26S0102000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v3, v2, v0}, Lkotlin/jvm/internal/AwS26S0102000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;III)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    invoke-virtual {v9, v8, v0}, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->lu2(Landroid/content/Context;LX/0PXg;)V

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    invoke-virtual {v9, v8, v0}, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->lu2(Landroid/content/Context;LX/0PXg;)V

    sget-object v0, LX/0PXg;->DRAFT:LX/0PXg;

    invoke-virtual {v9, v8, v0}, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->lu2(Landroid/content/Context;LX/0PXg;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    long-to-double v6, v0

    iget-wide v2, v12, LX/0PV5;->LIZIZ:J

    long-to-double v0, v2

    div-double/2addr v6, v0

    goto :goto_0
.end method
