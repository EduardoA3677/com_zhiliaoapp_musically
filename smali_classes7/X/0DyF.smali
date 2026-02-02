.class public final LX/0DyF;
.super LX/0E0Q;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0E0Q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0E0Q;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardContainer translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0E0Q;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveExtraCardManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0E0Q;->LIZLLL:Z

    const-string v0, "showCard"

    const-string v2, "LiveExtraCardManager"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E0Q;->LJI:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/0E0Q;->LJFF()V

    return-void

    :cond_0
    const-string v0, "cardWidget didn\'t loaded"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
