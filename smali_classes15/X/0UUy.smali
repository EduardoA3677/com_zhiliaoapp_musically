.class public final LX/0UUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UV9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UUy;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 2

    iget-object v1, p0, LX/0UUy;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->a1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UUy;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->b1(IZ)V

    :cond_0
    iget-object v1, p0, LX/0UUy;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJI:Z

    return-void
.end method
