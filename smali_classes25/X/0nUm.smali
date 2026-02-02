.class public final LX/0nUm;
.super LX/0n9c;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/0Cfm;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0nUn;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Z

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0nUm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nUm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0n9c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0nUm;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Agq;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0nUm;->LLJ:Z

    const v0, 0x7f0e02d4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0nUm;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0nUm;->LJ()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUm;->LLJI:Z

    return v0
.end method

.method public final LIZJ(LX/0nUn;)V
    .locals 1

    const-string v0, "comment_panel"

    iput-object v0, p0, LX/0nUm;->LLIZLLLIL:Ljava/lang/String;

    iput-object p1, p0, LX/0nUm;->LLILZ:LX/0nUn;

    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    invoke-static {}, LX/09hu;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0nUm;->getAddCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getLoadingCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getAddedCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-boolean v0, p0, LX/0nUm;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0nUm;->getIconLoadingFromXml()LX/0Cfm;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0nUm;->getIconLoadingFromXml()LX/0Cfm;

    move-result-object v1

    iget-object v0, p0, LX/0nUm;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostProgress()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0Cfm;->LIZ(FZ)V

    invoke-virtual {p0}, LX/0nUm;->getTextLoadingFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, LX/0nOS;->NULL:LX/0nOS;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0nUm;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    invoke-static {}, LX/09hu;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0nUm;->getAddCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getLoadingCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getAddedCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0n9c;->LIZLLL()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0nUm;->getAddCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getLoadingCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getAddedCellFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    invoke-virtual {p0}, LX/0nUm;->getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    return-void
.end method

.method public final getAddCellFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0nUm;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nUm;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getAddedCellFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0nUm;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nUm;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getCommentPostButtonFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0nUm;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1664

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0nUm;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getIconLoadingFromXml()LX/0Cfm;
    .locals 2

    iget-object v1, p0, LX/0nUm;->LLILLJJLI:LX/0Cfm;

    if-nez v1, :cond_0

    const v0, 0x7f0b3317

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0nUm;->LLILLJJLI:LX/0Cfm;

    :cond_0
    check-cast v1, LX/0Cfm;

    return-object v1
.end method

.method public final getLoadingCellFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0nUm;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b44d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nUm;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTextLoadingFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0nUm;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b785c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nUm;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0nUm;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAddCellFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAddedCellFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setCommentPostButtonFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setIconLoadingFromXml(LX/0Cfm;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LLILLJJLI:LX/0Cfm;

    return-void
.end method

.method public final setLoadingCellFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOnDetached(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nUm;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setReportedAddAsPostShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nUm;->LLJI:Z

    return-void
.end method

.method public final setTextLoadingFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0nUm;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
