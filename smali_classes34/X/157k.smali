.class public final LX/157k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/157k;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iput-object p2, p0, LX/157k;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/157k;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    iget-object v0, p0, LX/157k;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
