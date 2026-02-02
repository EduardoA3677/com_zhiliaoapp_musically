.class public final Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;
.super Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0t7j;

.field public final LLJ:LX/0FXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;->LLIZLLLIL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;->LLJ:LX/0FXB;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;->LJI()LX/0FPs;

    move-result-object v0

    invoke-virtual {v0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bottom_item_edit_smart_trim"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0FPs;
    .locals 3

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;->LLIZLLLIL:LX/0t7j;

    const v0, 0x7f12606b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_edit_smart_trim"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    const-string v0, "bottom_item_root_edit"

    iput-object v0, v2, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    const v1, 0x7f0109b4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;->LLIZLLLIL:LX/0t7j;

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, LX/0FPs;->LJI:J

    return-object v2
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

    const-string v0, "ep_edit_smart_trim_guide_show_"

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
