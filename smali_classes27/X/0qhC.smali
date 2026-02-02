.class public final LX/0qhC;
.super LX/0qkv;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, LX/0qkv;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public final L6(II)V
    .locals 4

    iget-object v0, p0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/0qku;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v3

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float/2addr v1, v0

    if-eqz v2, :cond_0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qku;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
