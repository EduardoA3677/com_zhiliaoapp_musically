.class public final LX/0KIF;
.super LX/0KIM;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0KIM;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KIF;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5Y;->getAbnormalInfo()LX/0K5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5a;->getAbnormalStatus()LX/0KJo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KJo;->NO_RESULT:LX/0KJo;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0KIF;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0KIF;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method
