.class public final LX/0guG;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0jFu;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LL:LX/0guH;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x43b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guG;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x43a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guG;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x439

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guG;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x435

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guG;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x437

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guG;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x438

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guG;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "BulletinBoardGuideViewHolder"

    return-object v0
.end method

.method public final y6(LX/0jXU;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jXU;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0guH;

    if-eqz v0, :cond_5

    check-cast v1, LX/0guH;

    :goto_0
    move-object/from16 v2, p0

    iput-object v1, v2, LX/0guG;->LL:LX/0guH;

    invoke-static {}, LX/0gpT;->LIZIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0guH;->LLILL:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v0, "{s_creatorName}"

    invoke-static {v7, v0, v4, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v1, "bulletin_inbox_banner_middle_truncate_opt"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {v3, v4, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/0guG;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/05vW;

    invoke-direct {v0, v1, v3, v4}, LX/05vW;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0guH;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0guG;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0guH;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v2, LX/0guG;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0guG;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0guG;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Cru;

    const/4 v9, 0x0

    const/16 v16, 0x3fe

    move-object v10, v9

    move v11, v8

    move v12, v8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v16}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x436

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v2, LX/0guG;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v1, Lh56/AbS35S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lh56/AbS35S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/0guG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, Lh56/AbS46S0100000_20;

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-direct {v3, v2, v1, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0guG;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0guG;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0guG;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0guG;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, LX/0guG;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0guG;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final z6()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gpR;->LIZJ(Z)V

    const-string v0, "did_show"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0goy;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0guH;->LLILZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0goy;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "create bb guide banner, didshow: 1"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
