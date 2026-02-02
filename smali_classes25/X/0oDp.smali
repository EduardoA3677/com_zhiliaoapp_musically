.class public abstract LX/0oDp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0oDq<",
        "TT;*>;>",
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface;"
    }
.end annotation


# instance fields
.field public final LL:LX/0oDf;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/0klp;

.field public final LLILLIZIL:Landroid/content/DialogInterface$OnDismissListener;

.field public final LLILLJJLI:Landroid/content/DialogInterface$OnCancelListener;

.field public final LLILLL:Landroid/content/DialogInterface$OnShowListener;

.field public LLILZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oDq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0oDq;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0oDf;

    invoke-direct {v0, v1}, LX/0oDf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget-object v0, p1, LX/0oDq;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0oDp;->LLILIL:Landroid/content/Context;

    iget-object v0, p1, LX/0oDq;->LJI:LX/0klp;

    iput-object v0, p0, LX/0oDp;->LLILL:LX/0klp;

    iget-object v0, p1, LX/0oDq;->LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, LX/0oDp;->LLILLIZIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p1, LX/0oDq;->LJ:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, p0, LX/0oDp;->LLILLJJLI:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p1, LX/0oDq;->LJFF:Landroid/content/DialogInterface$OnShowListener;

    iput-object v0, p0, LX/0oDp;->LLILLL:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v2

    new-instance v1, LX/0oe8;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v2

    new-instance v1, LX/0oe1;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0oe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/0oDp;->LLILLL:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/0oDm;

    invoke-direct {v0, p0}, LX/0oDm;-><init>(LX/0oDp;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v3, p0, LX/0oDp;->LLILL:LX/0klp;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0klh;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0klh;-><init>(Landroid/view/Window$Callback;)V

    iput-object v3, v1, LX/0klh;->LLILIL:LX/0klp;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0oDp;->LLILZ:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract LIZJ()Landroid/app/Dialog;
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJIL(LX/0oDp;)V

    return-void
.end method

.method public final LJ()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJIL(LX/0oDp;)V

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
