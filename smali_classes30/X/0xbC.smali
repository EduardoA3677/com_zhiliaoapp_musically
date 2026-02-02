.class public final LX/0xbC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Lm83/a;

.field public LIZLLL:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xbC;->LIZJ:Lm83/a;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p0, v1}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v2

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->mergingTolerance:F

    invoke-virtual {v2, v0}, LX/142e;->LJFF(F)V

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cLeft:F

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->cRight:F

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iLeft:F

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->iRight:F

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget p0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->strategyThreshold:F

    invoke-virtual/range {v2 .. v7}, LX/142e;->LJ(FFFFF)V

    invoke-static {}, LX/0xbE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionSmartColorConfig;->lightnessAddition:F

    invoke-virtual {v2, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v2}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(LX/0xb9;)V
    .locals 3

    iget-object v2, p0, LX/0xbC;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x25

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
