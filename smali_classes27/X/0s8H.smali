.class public final LX/0s8H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0s8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s8H;

    invoke-direct {v0}, LX/0s8H;-><init>()V

    sput-object v0, LX/0s8H;->LL:LX/0s8H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4c5PH3zNdpx5Br4BCH3H7HZ/+xrdalPZ2AmDsIqg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v2, LX/0s8I;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    const/16 v0, 0x280

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;->LIZ(I)Z

    move-result v2

    sget-object v0, LX/04ny;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :goto_2
    sget-object v0, LX/04nz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    sput-boolean v1, LX/0s8I;->LIZLLL:Z

    sput-boolean v4, LX/0s8I;->LJFF:Z

    sput-boolean v2, LX/0s8I;->LJ:Z

    sput-boolean v5, LX/0s8I;->LIZJ:Z

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime LX/0s79;
        distinctId = 0xeL
        scene = "boot"
        taskPriority = .enum LX/0YSe;->P2:LX/0YSe;
    .end annotation

    const-string v2, "PreloadInInitBefore@7565.preload$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0s8H;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
