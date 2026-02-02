.class public final LX/0NEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RIJ;


# instance fields
.field public final LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;)V
    .locals 1

    iput-object p1, p0, LX/0NEa;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0NEa;->LIZ:I

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 3

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NEa;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/0NEa;->LIZ:I

    sub-int/2addr v1, v0

    :goto_0
    if-le p1, v1, :cond_2

    iget-object v0, p0, LX/0NEa;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0NEa;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NEa;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0NEa;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentActionAssem;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method
