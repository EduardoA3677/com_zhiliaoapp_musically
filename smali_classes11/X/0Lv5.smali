.class public final LX/0Lv5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Mn()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, LX/0NSd;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/0NSd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->so(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Mn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1

    :cond_e
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
