.class public final LX/0kjS;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final synthetic LLILIL:LX/0kkD;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/0kkD;)V
    .locals 0

    iput-object p1, p0, LX/0kjS;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object p2, p0, LX/0kjS;->LLILIL:LX/0kkD;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, LX/0kjS;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    iget-object v1, p0, LX/0kjS;->LLILIL:LX/0kkD;

    iget v0, v1, LX/0kkD;->LLILZ:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/0kkD;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0kkD;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0kjS;->LLILIL:LX/0kkD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kkD;->LLILLL:Z

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/0kjS;->LLILIL:LX/0kkD;

    iput p1, v0, LX/0kkD;->LLILZ:I

    return-void
.end method
