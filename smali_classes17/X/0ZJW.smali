.class public final LX/0ZJW;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0ZJW;->LL:Lcom/facebook/login/DeviceAuthDialog;

    const v0, 0x7f1304fd

    invoke-direct {p0, p2, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/0ZJW;->LL:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
