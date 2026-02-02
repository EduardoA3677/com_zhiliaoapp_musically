.class public final LX/0FsP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FsP;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0FsP;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Y:Z

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/0FsP;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->Y:Z

    return v3
.end method
