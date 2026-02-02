.class public final LX/0og1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;)V
    .locals 0

    iput-object p1, p0, LX/0og1;->LL:Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0og1;->LL:Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    invoke-virtual {v0}, LX/0e5Y;->LJ()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
