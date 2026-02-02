.class public final Lcom/gyf/barlibrary/ImmersionBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gyf_barlibrary_ImmersionBar$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/gyf/barlibrary/ImmersionBar$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionBar$2;->com_gyf_barlibrary_ImmersionBar$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_gyf_barlibrary_ImmersionBar$2__run$___twin___()V
    .locals 5

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ImmersionBar@4b1.setTitleBar$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar$2;->com_gyf_barlibrary_ImmersionBar$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/gyf/barlibrary/ImmersionBar$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
