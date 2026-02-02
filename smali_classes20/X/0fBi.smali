.class public abstract LX/0fBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fCA;


# instance fields
.field public LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 3

    iget-object v2, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v2, :cond_0

    new-instance v1, LX/0g1j;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveDialog"

    return-object v0
.end method
