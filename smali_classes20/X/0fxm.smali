.class public final LX/0fxm;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fxq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fxy;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/10dF;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12nN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0fxy;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fxm;->LL:LX/0fxy;

    const v0, 0x7f0b54a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fxm;->LLILIL:LX/12nN;

    const v0, 0x7f0b54b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0fxm;->LLILL:LX/10dF;

    const v0, 0x7f0b54af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fxm;->LLILLIZIL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    new-array v2, v0, [LX/12nN;

    const v0, 0x7f0b54a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b54a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b54a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b54a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f0b54a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f0b54aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f0b54ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f0b54ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0fxm;->LLILLJJLI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A6(LX/0fxq;)V
    .locals 7

    iget-object v0, p0, LX/0fxm;->LLILL:LX/10dF;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0fxm;->LLILL:LX/10dF;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/10dF;->setChecked(Z)V

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/Condition;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fo0;->LJIIIIZZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;->getMicCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0fxm;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v2, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    new-instance v1, Lcom/bytedance/android/livesdk/condition/ConditionParams;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0fo0;->LIZ(Lcom/bytedance/android/livesdk/condition/ConditionParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/condition/Condition;->setParams(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v1, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    const-string v0, "GREATER_THAN_OR_EQUAL_TO"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/condition/Condition;->setOperator(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0fxm;->LL:LX/0fxy;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    invoke-interface {v1, v0}, LX/0fxy;->LIZ(LX/0fxk;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fxq;

    invoke-virtual {p0, p2}, LX/0fxm;->z6(LX/0fxq;)V

    return-void
.end method

.method public final z6(LX/0fxq;)V
    .locals 8

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, LX/0fxm;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Landroid/widget/TextView;

    if-ge v3, v7, :cond_0

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_0
    if-gtz v7, :cond_1

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-gt v7, v0, :cond_3

    if-ge v3, v0, :cond_2

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/Condition;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fo0;->LJIIIIZZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;->getMicCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0fxm;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    move-object v6, v1

    :cond_7
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    iget-object v0, p0, LX/0fxm;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12nN;

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v2, p0, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/0fxm;->LLILIL:LX/12nN;

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0fxm;->LLILL:LX/10dF;

    iget-object v0, p1, LX/0fxq;->LIZ:LX/0fxk;

    iget-boolean v0, v0, LX/0fxk;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v3, p0, LX/0fxm;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x6c

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fxm;LX/0fxq;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0fxm;->LLILL:LX/10dF;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
