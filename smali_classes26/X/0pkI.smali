.class public final LX/0pkI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pkI;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0pkI;->LLILIL:Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Wy4;

    new-instance v2, LX/0qCP;

    invoke-direct {v2}, LX/0qCP;-><init>()V

    iget-object v1, p0, LX/0pkI;->LLILIL:Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;->useCachedScreenParameter:Z

    iput-boolean v0, v2, LX/0qCP;->LIZ:Z

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;->preloadAndDecodeResource:Z

    iput-boolean v0, v2, LX/0qCP;->LJI:Z

    iput-object v2, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    iget-object v0, p0, LX/0pkI;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
