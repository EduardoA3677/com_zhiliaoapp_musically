.class public final LX/1102;
.super LX/0xDg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-direct {p0}, LX/0xDg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZIJLIL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xDY;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xDY;->LIZJ()V

    :cond_3
    const-string v0, "livesdk_sub_emote_edit_page_cut_up"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/10yX;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/1102;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x136

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
