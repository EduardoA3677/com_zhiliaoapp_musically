.class public final LX/0G3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G3w;


# instance fields
.field public final synthetic LIZ:LX/0G3g;


# direct methods
.method public constructor <init>(LX/0G3g;)V
    .locals 0

    iput-object p1, p0, LX/0G3k;->LIZ:LX/0G3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0G3k;->LIZ:LX/0G3g;

    iget-object v0, v1, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3l;->LIZ()V

    iget-object v0, v1, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3l;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0G3k;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0G3g;->LLLIZZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0G3k;->LIZ:LX/0G3g;

    invoke-virtual {v4, v5}, LX/0G3g;->LLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0G3t;->LIZLLL(Z)V

    invoke-virtual {v4, v5}, LX/0G3g;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G3t;

    const-string v0, "trim"

    invoke-interface {v1, v0}, LX/0G3t;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v1, "ep_audio_music_id"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v1, v3}, LX/0FcQ;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final LIZIZ(FLX/0DOf;)V
    .locals 5

    iget-object v0, p0, LX/0G3k;->LIZ:LX/0G3g;

    iget-object v0, v0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3l;->getCursor$tools_camera_edit_release()LX/0CVw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G3k;->LIZ:LX/0G3g;

    iget-object v0, v0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0G3l;->LLILZIL:LX/0CVw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0G3k;->LIZ:LX/0G3g;

    iget-object v0, v3, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/0DOf;->LEFT:LX/0DOf;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object v0, v3, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G3h;->getSelectFrameClipLeftBound()F

    move-result v2

    :cond_1
    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, LX/0G3g;->LLLJ()V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v3, LX/0G3g;->LLJL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/0G3g;->LLJL:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v3, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v1, v0}, LX/0G3h;->LIZLLL(FF)V

    :cond_5
    invoke-virtual {v3}, LX/0G3g;->LLLJ()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0DOf;->RIGHT:LX/0DOf;

    if-ne p2, v0, :cond_3

    iget-object v0, v3, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0G3h;->getSelectFrameClipRightBound()F

    move-result v2

    :cond_7
    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, LX/0G3g;->LLLJ()V

    :cond_8
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v3, LX/0G3g;->LLJL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, LX/0G3g;->LLJL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v3, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v1, v0}, LX/0G3h;->LIZLLL(FF)V

    :cond_a
    invoke-virtual {v3}, LX/0G3g;->LLLJ()V

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0G3k;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZJ()V

    iget-object v0, p0, LX/0G3k;->LIZ:LX/0G3g;

    iget-object v0, v0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G3l;->LJIIIIZZ(LX/0G3l;)V

    :cond_0
    return-void
.end method
