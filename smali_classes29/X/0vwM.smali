.class public final LX/0vwM;
.super LX/0WvP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 2

    iget-object v1, p2, LX/0Wv8;->LIZ:LX/0Wub;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
