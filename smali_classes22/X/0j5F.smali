.class public final LX/0j5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0j5F;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    iput-object p2, p0, LX/0j5F;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0j5F;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0j5F;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0j5F;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p1

    const-string v10, "BioTranslationViewModel@f1b4.toggleTranslation$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0j5F;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    iget-object v5, v0, LX/0j5F;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/0j5F;->LLILL:Ljava/util/List;

    iget-object v13, v0, LX/0j5F;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v0, LX/0j5F;->LLILLJJLI:Ljava/lang/String;

    iget v1, v12, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translationStatusCode:I

    sget-object v0, LX/0NOB;->LANGUAGE_UNSUPPORTED:LX/0NOB;

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0NOB;->LANGUAGE_SAME:LX/0NOB;

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x25b

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getStartIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getEndIndex()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {v13, v7, v1, v0, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;-><init>()V

    add-int v1, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setStartIndex(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setEndIndex(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setSecUserId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/AwS16S2200000_21;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS16S2200000_21;-><init>(Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v3, v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
