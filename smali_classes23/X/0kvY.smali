.class public final LX/0kvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iput-object p2, p0, LX/0kvY;->LLILL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kvY;->LL:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    const-string v6, ""

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_13

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0kvY;->LL:Z

    if-eq v7, v0, :cond_2

    iget-object v2, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    if-eqz v7, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->nn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :goto_1
    iput-boolean v7, v5, LX/0kvY;->LL:Z

    :cond_2
    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJIL:Z

    if-nez v0, :cond_10

    iget-object v0, v5, LX/0kvY;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJJIL:Z

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kvR;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    :cond_4
    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kvR;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    :cond_6
    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kvR;->getCommonMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v6

    :cond_8
    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kvR;->getPageSource()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v6

    :cond_a
    const-string v12, "start_edit"

    const-string v13, ""

    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0kvR;->getMode()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kvR;->getModeSource()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    const/4 v14, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kvR;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v6

    :cond_e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, v5, LX/0kvY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->on()LX/0kvR;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kvR;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0xa40

    move-object/from16 v17, v14

    invoke-static/range {v7 .. v19}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    return-void

    :cond_11
    const/4 v15, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/PromptTemplateAssem;->nn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
