.class public final Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;
.super Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0t7j;

.field public final LLJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJI:LX/0Fb3;

.field public final LLJIJIL:LX/0FXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLIZLLLIL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLJI:LX/0Fb3;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLJIJIL:LX/0FXB;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LJI()LX/0FPs;

    move-result-object v0

    invoke-virtual {v0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_edit_video_anim"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0FPs;
    .locals 4

    new-instance v3, LX/0FPs;

    invoke-direct {v3}, LX/0FPs;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLIZLLLIL:LX/0t7j;

    const v0, 0x7f122ac3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_edit_video_anim"

    iput-object v0, v3, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_edit"

    iput-object v0, v3, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f010548

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLIZLLLIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v3, LX/0FPs;->LJI:J

    return-object v3

    :cond_0
    const v2, 0x7f010549

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_edit_video_anim_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
