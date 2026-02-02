.class public Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KaW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/03u5;

.field public LLJJJJLIIL:LX/0oRX;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0oQe;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;

    const-string v2, "povCardVM"

    const-string v0, "getPovCardVM()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x325

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x326

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x324

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public Om()I
    .locals 1

    const v0, 0x7f0e1e73

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KaW;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->wn(LX/0KaW;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    instance-of v0, v1, LX/0oRH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oRH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oRH;->LJJIL()V

    :cond_0
    return-void
.end method

.method public kn(LX/0oRX;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KaW;

    invoke-interface {v0}, LX/0KaW;->getContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->tn()Z

    move-result v1

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0oSU;->LIZ(LX/0oVD;ZLandroid/content/Context;)LX/0oVD;

    move-result-object v7

    new-instance v8, LX/0KaY;

    invoke-direct {v8, v3}, LX/0KaY;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->ln()Z

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->tn()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0KaW;

    invoke-interface {v0}, LX/0KaW;->LJIL()LX/0Jph;

    move-result-object v14

    :goto_2
    const/4 v9, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xee

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;I)V

    const/16 v18, 0x4f8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v18}, LX/0oQw;->LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kae;

    if-eqz v1, :cond_2

    instance-of v0, v5, LX/0Kac;

    if-eqz v0, :cond_4

    check-cast v5, LX/0Kac;

    :goto_3
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/0KaZ;

    if-eqz v0, :cond_3

    check-cast v2, LX/0KaZ;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0KaZ;->LJJZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v1, v5, v0}, LX/0Kae;->hG(LX/0Kac;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v14, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final ln()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0KaZ;->LJJJJL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0KaZ;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final on()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0KaZ;->LJJZ()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    return-object v0
.end method

.method public final sn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0KaZ;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final tn()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0KaZ;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public wn(LX/0KaW;)V
    .locals 11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->tn()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x17

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->tn()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x17

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/0KaW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->sn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/0KaW;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/0KaW;->getDisplayLine()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/0KaW;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    if-eqz v1, :cond_8

    invoke-interface {p1}, LX/0KaW;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    if-eqz v4, :cond_a

    invoke-interface {p1}, LX/0KaW;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJL:LX/0oQe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->qn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->nn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->kn(LX/0oRX;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->ln()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJL:LX/0oQe;

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x8

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x2a

    goto/16 :goto_0
.end method

.method public ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object v5, p0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b46cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oRX;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0AFc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x29

    const v0, 0x7f060394

    invoke-static {v1, v0, v2, v3}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v3, v5, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Landroid/view/View;LX/0oRX;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;I)V

    invoke-static {v3, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    instance-of v0, v4, LX/0D0F;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0D0F;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownTextClickAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownTextClickAbility;->FR(LX/0D0F;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->qn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v6

    sget-object v7, LX/0Kaa;->LL:LX/0Kaa;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x54

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0oRX;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
