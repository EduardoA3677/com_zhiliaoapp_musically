.class public final LX/0FZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0oBu;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;


# direct methods
.method public constructor <init>(LX/0oBu;Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FZR;->LL:LX/0oBu;

    iput-object p2, p0, LX/0FZR;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0FZR;->LL:LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    iget-object v0, p0, LX/0FZR;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->cP()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
