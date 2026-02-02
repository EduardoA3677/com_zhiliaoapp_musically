.class public final LX/0pI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/walletnew/ui/LocationList;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V
    .locals 0

    iput-object p1, p0, LX/0pI1;->LL:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0pI1;->LL:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget v3, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    iget v2, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZLL:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v0, v2, :cond_0

    if-gt v2, v3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LN(II)V

    return v1

    :cond_0
    return v5
.end method
