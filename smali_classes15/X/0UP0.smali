.class public final LX/0UP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UP1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UP0;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    iget-object v0, p0, LX/0UP0;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0UP0;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-void
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0UP0;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJLIIL:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
