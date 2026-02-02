.class public LX/15kC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;Landroid/view/View;I)V
    .locals 1

    iput p3, p0, LX/15kC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kC;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15kC;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/15kC;)Z
    .locals 6

    iget-object v5, p0, LX/15kC;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    iget-object v0, p0, LX/15kC;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$1(LX/15kC;)Z
    .locals 6

    iget-object v0, p0, LX/15kC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/15kC;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILL:J

    iget-object v0, p0, LX/15kC;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/15kC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/15kC;->onPreDraw$0(LX/15kC;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/15kC;->onPreDraw$1(LX/15kC;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
