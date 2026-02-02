.class public final LX/0sga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hjm;


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sga;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0sgV;->LIZJ:Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;->showCustomToast(Lcom/bytedance/ies/foundation/activity/BaseActivity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showCustomLongToast(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0sga;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final showCustomToast(ILjava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0sga;->LIZ(ILjava/lang/String;)V

    return-void
.end method
