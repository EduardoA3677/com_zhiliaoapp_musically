.class public final LX/0UUv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UV6;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UUv;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0UUv;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0UV5;->LLILIL:LX/0UVH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UVH;->LL:Z

    iget-object v1, v2, LX/0UV5;->LL:LX/0UVG;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
