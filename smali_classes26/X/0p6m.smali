.class public final LX/0p6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p6u;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;


# direct methods
.method public constructor <init>(LX/0p6Z;Lcom/bytedance/android/live/wallet/model/TaxDialogParams;)V
    .locals 0

    iput-object p1, p0, LX/0p6m;->LL:LX/0p6u;

    iput-object p2, p0, LX/0p6m;->LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0p6m;->LL:LX/0p6u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p6u;->onCancel()V

    :cond_0
    iget-object v1, p0, LX/0p6m;->LLILIL:Lcom/bytedance/android/live/wallet/model/TaxDialogParams;

    const-string v0, "go_back"

    invoke-static {v1, v0}, LX/0p6c;->LIZIZ(Lcom/bytedance/android/live/wallet/model/TaxDialogParams;Ljava/lang/String;)V

    return-void
.end method
