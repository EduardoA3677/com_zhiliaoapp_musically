.class public final LX/0heG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0heG;->LL:Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    iput-object p2, p0, LX/0heG;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LX/0heG;->LL:Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AVR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0heG;->LL:Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLJI:Z

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, LX/0heG;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0heG;->LL:Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
