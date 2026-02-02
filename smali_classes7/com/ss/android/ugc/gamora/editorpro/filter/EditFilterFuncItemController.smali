.class public final Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;
.super Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0t7j;

.field public final LLJ:LX/0FXB;

.field public final LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJIJIL:LX/0Fb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLIZLLLIL:LX/0t7j;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLJ:LX/0FXB;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLJIJIL:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LJI()LX/0FPs;

    move-result-object v0

    invoke-virtual {v0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_edit_filter"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0FPs;
    .locals 3

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLIZLLLIL:LX/0t7j;

    const v0, 0x7f122a39

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_edit_filter"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_edit"

    iput-object v0, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0102f1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLIZLLLIL:LX/0t7j;

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, LX/0FPs;->LJI:J

    return-object v2

    :cond_0
    const v1, 0x7f0102f2

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
