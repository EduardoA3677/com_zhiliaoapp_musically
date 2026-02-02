.class public final Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/core/GameStreamQualityCenterImpl$initStreamQualityCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Tbn;


# direct methods
.method public constructor <init>(LX/0Tbn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/core/GameStreamQualityCenterImpl$initStreamQualityCenter$1;->LL:LX/0Tbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0Nc7;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/core/GameStreamQualityCenterImpl$initStreamQualityCenter$1;->LL:LX/0Tbn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tbn;->LJI:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method
