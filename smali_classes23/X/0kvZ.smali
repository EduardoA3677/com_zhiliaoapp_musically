.class public final LX/0kvZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W5(I)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->nn()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120663

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvR;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v3

    :cond_1
    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kvR;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v3

    :cond_3
    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kvR;->getCommonMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v3

    :cond_5
    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kvR;->getPageSource()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v3

    :cond_7
    const-string v12, "click_edit"

    const-string v13, ""

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kvR;->getMode()Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kvR;->getModeSource()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    move-object/from16 v16, v3

    :cond_9
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kvR;->getTemplateType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v3

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    iget-object v0, v6, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kvR;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0xa40

    const/4 v14, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v7 .. v19}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_d
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final ch(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->qn()LX/0x9L;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/13jN;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120679

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0kvZ;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->nn()LX/0D2z;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
