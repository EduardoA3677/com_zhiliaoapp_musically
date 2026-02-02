.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractRevisionWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/0U8j;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/0U8j;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d27

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
