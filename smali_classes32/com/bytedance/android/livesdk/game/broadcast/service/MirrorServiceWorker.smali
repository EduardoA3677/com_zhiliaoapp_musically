.class public final Lcom/bytedance/android/livesdk/game/broadcast/service/MirrorServiceWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0aCK;
    .locals 2

    const-string v1, "GameBgServiceHelper"

    const-string v0, "MirrorServiceWorker checkAndRestartMirrorService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/service/MirrorServiceWorker;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0
.end method
