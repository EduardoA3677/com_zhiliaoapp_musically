.class public final synthetic LX/0czL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/core/widget/BaseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/core/widget/BaseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0czL;->LL:Lcom/bytedance/android/live/core/widget/BaseDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0czL;->LL:Lcom/bytedance/android/live/core/widget/BaseDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
