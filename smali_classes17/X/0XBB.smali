.class public final LX/0XBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

.field public final synthetic LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0XBB;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iput-object p2, p0, LX/0XBB;->LLILIL:LX/12nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0XBB;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XBB;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIIJIL:Z

    iget-object v2, p0, LX/0XBB;->LLILIL:LX/12nN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0XBB;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->XN(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
