.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$initAIReply$1$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$initAIReply$1$1$6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$initAIReply$1$1$6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLZIIL:LX/0UII;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UII;->LIZJ()V

    :cond_0
    return-void
.end method
