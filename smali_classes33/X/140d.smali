.class public final LX/140d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0u1P;

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "OK"

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    move-result v0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v2, LX/0PZl;

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0PZl;->LIZ(J)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Landroid/app/Dialog;

    return-object v3
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
