.class public final LX/0bpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0buE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bpo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget-object v0, p0, LX/0bpo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/0eEl;

    iget-object v0, p0, LX/0bpo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3791

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, LX/0eEl;->setParentView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0bpo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b4d8d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method
