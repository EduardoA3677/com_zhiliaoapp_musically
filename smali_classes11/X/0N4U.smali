.class public final LX/0N4U;
.super LX/0hJE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hO3;

.field public LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hO3;)V
    .locals 0

    invoke-direct {p0}, LX/0hJE;-><init>()V

    iput-object p1, p0, LX/0N4U;->LL:LX/0hO3;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0N4U;->LL:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f0e1b96

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    const v0, 0x7f0b0102

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    new-instance v2, LX/12vh;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b3307

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b7855

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f1237d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b085f

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D26;

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/0N4U;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJII:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0N4U;->LL:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LJII:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0DOE;->SMALL:LX/0DOE;

    invoke-virtual {v5, v0}, LX/0D26;->setSize(LX/0DOE;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0D26;->setTotalCount(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, ""

    const/4 v11, 0x0

    const/16 v13, 0x7f8

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v5 .. v13}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v14

    :cond_7
    return-object v9
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010308

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 5

    iget-object v0, p0, LX/0N4U;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0N4U;->LL:LX/0hO3;

    iget-boolean v0, v3, LX/0hO3;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v2, "user"

    :goto_0
    const-string v1, "share"

    iget-object v0, v3, LX/0hO3;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0N4U;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v2, "visitor"

    goto :goto_0
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f1237d1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "long_press_share_action"

    return-object v0
.end method
