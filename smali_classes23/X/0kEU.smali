.class public final LX/0kEU;
.super LX/0WRZ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WRZ;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    iput-object p2, p0, LX/0kEU;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
