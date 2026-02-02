.class public final LX/0rAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rAc;

.field public static LIZIZ:Landroid/content/Context;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Landroid/app/Activity;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rAc;

    invoke-direct {v0}, LX/0rAc;-><init>()V

    sput-object v0, LX/0rAc;->LIZ:LX/0rAc;

    const-string v0, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    sput-object v0, LX/0rAc;->LIZJ:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.live.LivePlayRootFragment"

    sput-object v0, LX/0rAc;->LIZLLL:Ljava/lang/String;

    const/high16 v0, -0x80000000

    sput v0, LX/0rAc;->LJ:I

    const v0, 0x7fffffff

    sput v0, LX/0rAc;->LJFF:I

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAc;->LJIIJ:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAc;->LJIIJJI:LX/05ta;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAc;->LJIIL:LX/05ta;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAc;->LJIILIIL:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAc;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)V
    .locals 10

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v1, LX/0rAc;->LIZIZ:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y92D02EruZYmZejyLSBgD1n101EzaMw+PyjeE+w7byWfG4dfu0="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedRefreshRates()[F

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v9, :cond_2

    array-length v0, v9

    if-le v0, v1, :cond_2

    invoke-static {v9}, Ljava/util/Arrays;->sort([F)V

    :cond_2
    array-length v7, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    aget v5, v9, v6

    float-to-double v3, v5

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/high16 v5, 0x42700000    # 60.0f

    :goto_3
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const-string v1, "RefreshFrequencyTutor"

    const-string v0, "restore to default"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZJ(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0rAc;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0rAc;->LIZIZ(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :goto_0
    monitor-exit p0

    return-void
.end method
