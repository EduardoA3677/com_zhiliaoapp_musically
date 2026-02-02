.class public final LX/0vCJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/text/SpannableStringBuilder;

.field public LIZLLL:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    iput-object p2, p0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V
    .locals 33

    move/from16 v31, p5

    move-object/from16 v32, p4

    move-object/from16 v30, p3

    move-object/from16 v28, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v28, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v32, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/16 v31, 0x0

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_17

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v13, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1
    move v10, v10

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v2

    move-object/from16 v0, p0

    if-nez v2, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v13, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_4
    move v10, v10

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v3

    const-string v2, "local_test"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iget-object v0, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ECRichTextBuilder source can not be null or empty!!!"

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v0, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    move-object/from16 v4, p1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v11, :cond_44

    iget-object v2, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v12, v1

    :cond_9
    :goto_6
    iget-object v3, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v12, :cond_19

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    const-string v11, ""

    if-nez v13, :cond_a

    move-object v13, v11

    :cond_a
    new-instance v5, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    new-instance v5, Lkotlin/text/Regex;

    const-string v2, "\\{\\{[a-zA-Z0-9_]*\\}\\}"

    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v11, v7, v6, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v5, Lkotlin/text/Regex;

    const-string v2, "\\{[a-zA-Z0-9_]*\\}"

    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v11, v7, v6, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v12

    :cond_d
    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v13, 0x65

    const/16 v18, 0x18

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_f
    const/16 v13, 0x65

    const/16 v18, 0x18

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_10
    move-object v12, v1

    goto/16 :goto_6

    :cond_11
    const/16 v3, 0xc9

    iget-object v1, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    const-string v6, ""

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v8, 0x10

    move-object v4, v4

    move-object v5, v1

    move v7, v7

    invoke-static/range {v3 .. v8}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_12
    move-object v12, v1

    goto/16 :goto_4

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_15
    move-object v12, v1

    goto/16 :goto_1

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v5, v2, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    :goto_9
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-nez v2, :cond_39

    if-eqz v5, :cond_38

    const/4 v15, 0x3

    :goto_a
    const/16 v16, 0x8

    const/16 v11, 0xca

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    invoke-static/range {v11 .. v16}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1a
    :goto_b
    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v13, :cond_1b

    iget-object v2, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    new-instance v11, LX/0vCL;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v14

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/0vCL;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;Ljava/lang/Boolean;Z)V

    iget-object v3, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v7, v3, v2, v1, v11}, LX/0vCM;->LIZ(IILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/0vCL;)V

    :cond_1b
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    const-string v15, "ecommerce RichText arguments key not in template, key "

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_1c
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v1, :cond_1c

    const/4 v5, 0x0

    :goto_d
    iget-object v3, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_1d

    if-nez v5, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_2f

    const-string v8, "\ufffc"

    if-eq v11, v10, :cond_26

    if-eq v11, v6, :cond_20

    if-eq v11, v9, :cond_1f

    iget-object v6, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v8, 0x12d

    const/16 v13, 0x10

    move-object v9, v4

    move-object v10, v6

    move-object v11, v2

    move v12, v7

    invoke-static/range {v8 .. v13}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1e
    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    goto :goto_d

    :cond_1f
    const/16 v16, 0x1

    goto :goto_e

    :cond_20
    add-int/lit8 v10, v3, 0x1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    iget-object v9, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz v6, :cond_21

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-nez v11, :cond_22

    :cond_21
    const/16 v18, 0xcd

    const/16 v23, 0x10

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_22
    if-eqz v6, :cond_23

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v7, :cond_25

    invoke-static {v4, v7, v9, v2}, LX/0vCI;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->alignment:Ljava/lang/Integer;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6, v9, v2}, LX/0vCI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    if-eqz v9, :cond_24

    new-instance v7, LX/0vAE;

    iget-object v6, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v9}, LX/0vAE;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;)V

    iget-object v6, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-gt v10, v5, :cond_24

    invoke-static {v6, v7, v3, v10}, LX/0vAD;->LIZ(Landroid/text/SpannableStringBuilder;LX/0vAE;II)V

    :cond_24
    move v5, v10

    goto :goto_e

    :cond_25
    if-eqz v6, :cond_23

    goto :goto_f

    :cond_26
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    iget-object v9, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v10, :cond_2b

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    if-eqz v6, :cond_2b

    if-eqz v10, :cond_2b

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v6, :cond_2b

    move-object v9, v9

    :goto_10
    if-eqz v10, :cond_28

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v6, :cond_27

    invoke-static {v4, v6, v9, v2}, LX/0vCI;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->alignment:Ljava/lang/Integer;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6, v9, v2}, LX/0vCI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v7, :cond_1e

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    if-eqz v6, :cond_37

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->iconShowListener:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    add-int/lit8 v10, v3, 0x1

    new-instance v11, LX/0vCK;

    iget-object v6, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v21, v28

    move-object/from16 v22, v6

    move/from16 v23, v31

    invoke-direct/range {v18 .. v23}, LX/0vCK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Landroid/content/Context;LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;Z)V

    iget-object v12, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    iget-object v9, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    iget-object v6, v11, LX/0vCK;->LJII:LX/00ta;

    if-eqz v6, :cond_36

    invoke-virtual {v12, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-gt v10, v5, :cond_36

    new-instance v13, LX/0vCU;

    invoke-direct {v13, v11, v9}, LX/0vCU;-><init>(LX/0vCK;Landroid/widget/TextView;)V

    new-instance v8, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iget-boolean v5, v13, LX/0vCU;->LIZJ:Z

    if-nez v5, :cond_2a

    iget-object v7, v13, LX/0vCU;->LIZIZ:Landroid/widget/TextView;

    new-instance v6, LY/ARunnableS71S0200000_28;

    const/16 v5, 0x3a

    invoke-direct {v6, v13, v8, v5}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2a
    invoke-static {v8, v11}, LX/0vCS;->LIZ(Landroid/graphics/drawable/Drawable;LX/0vCK;)V

    new-instance v6, LX/0CRU;

    iget v5, v11, LX/0vCR;->LIZLLL:I

    invoke-direct {v6, v8, v5}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v13, 0x21

    goto :goto_11

    :cond_2b
    const/16 v18, 0xcc

    move-object v9, v9

    const/16 v23, 0x10

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    :goto_11
    :try_start_0
    invoke-virtual {v12, v6, v3, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v8, v11, LX/0vCR;->LJ:LX/0mTi;

    if-eqz v8, :cond_2d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v14

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;

    const-string v5, "ec_rich_text_config"

    invoke-virtual {v14, v5, v7, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;

    if-eqz v5, :cond_2c

    move-object v6, v5

    :cond_2c
    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;->clickHandleRequireLink:Z

    if-eqz v5, :cond_2e

    iget-boolean v5, v11, LX/0vCR;->LJI:Z

    if-eqz v5, :cond_2e

    iget-object v5, v11, LX/0vCR;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2e

    :catchall_1
    :cond_2d
    :goto_12
    iget-object v5, v11, LX/0vCR;->LJ:LX/0mTi;

    if-nez v5, :cond_36

    iget-object v7, v11, LX/0vCR;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_36

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v6, LX/0Dum;

    const/4 v5, 0x1

    invoke-direct {v6, v9, v7, v5}, LX/0Dum;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_13

    :cond_2e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v5, LX/0vCP;

    invoke-direct {v5, v8, v11}, LX/0vCP;-><init>(LX/0mTi;LX/0vCK;)V

    :try_start_1
    invoke-virtual {v12, v5, v3, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_13
    :try_start_2
    invoke-virtual {v12, v6, v3, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2f
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    iget-object v8, v0, LX/0vCJ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v6

    if-eqz v6, :cond_32

    if-eqz v9, :cond_30

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    const/16 v18, 0xcb

    const/16 v23, 0x10

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_31
    const/16 v23, 0x10

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, LX/0vCI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_32
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v9, :cond_1e

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    if-eqz v11, :cond_37

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v6, :cond_35

    new-instance v18, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-nez v10, :cond_33

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    :cond_33
    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v7, :cond_34

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    :cond_34
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v19, v19

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;)V

    move-object/from16 v9, v18

    :cond_35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    new-instance v7, LX/0vCL;

    iget-object v6, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    move-object/from16 v27, v9

    move-object/from16 v29, v6

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v31}, LX/0vCL;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;Ljava/lang/Boolean;Z)V

    iget-object v9, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    iget-object v6, v7, LX/0vCL;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_36

    invoke-virtual {v9, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-gt v6, v5, :cond_36

    invoke-static {v3, v6, v9, v8, v7}, LX/0vCM;->LIZ(IILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/0vCL;)V

    :catchall_2
    :cond_36
    :goto_14
    move v5, v10

    goto/16 :goto_e

    :cond_37
    move v10, v5

    goto :goto_14

    :cond_38
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_39
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-nez v1, :cond_3b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v1, :cond_3a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v1, :cond_3b

    :goto_15
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v1, :cond_1a

    const/16 v11, 0x132

    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object v12, v4

    move-object v13, v3

    move v15, v9

    invoke-static/range {v11 .. v16}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_b

    :cond_3a
    const/16 v11, 0xca

    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object v12, v4

    move-object v13, v3

    move v15, v6

    invoke-static/range {v11 .. v16}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_15

    :cond_3b
    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    move v15, v10

    invoke-static/range {v11 .. v16}, LX/0vCI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_b

    :cond_3c
    const/4 v5, 0x0

    iget-object v2, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v7, v16

    goto :goto_16

    :cond_3d
    const/4 v5, 0x0

    :goto_16
    if-eqz v7, :cond_43

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v12, :cond_3e

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v9, :cond_3e

    iget-object v1, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x6

    invoke-static {v1, v2, v5, v5, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    if-gez v11, :cond_3f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_17

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;->endTime:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_18
    new-instance v10, LX/0vCT;

    iget-object v8, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    invoke-direct {v10, v9, v8, v11, v13}, LX/0vCT;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;II)V

    cmp-long v8, v1, v5

    if-eqz v8, :cond_40

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v1, v8

    cmp-long v8, v1, v5

    if-gez v8, :cond_42

    invoke-virtual {v0, v10, v5, v6}, LX/0vCJ;->LIZIZ(LX/0vCT;J)V

    :cond_40
    const/4 v5, 0x4

    goto :goto_1a

    :cond_41
    const-wide/16 v1, 0x0

    goto :goto_18

    :cond_42
    invoke-virtual {v0, v10, v1, v2}, LX/0vCJ;->LIZIZ(LX/0vCT;J)V

    new-instance v27, LX/0vCQ;

    const/4 v5, 0x4

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-wide/from16 v28, v1

    invoke-direct/range {v27 .. v32}, LX/0vCQ;-><init>(JLX/0vCJ;LX/0vCT;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v27 .. v27}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v0, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    goto :goto_1a

    :cond_43
    const/4 v5, 0x4

    const/4 v7, 0x3

    goto :goto_19

    :cond_44
    const/4 v7, 0x3

    const/4 v5, 0x4

    :goto_19
    const/4 v3, 0x6

    :goto_1a
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAlignment:Ljava/lang/Integer;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_46

    iget-object v2, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_45
    :goto_1b
    iget-object v1, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/0vCW;->LIZ(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void

    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_47

    iget-object v1, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1b

    :cond_47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_45

    iget-object v1, v0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1b
.end method


# virtual methods
.method public final LIZIZ(LX/0vCT;J)V
    .locals 14

    iget-object v5, p0, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, LX/0vCJ;->LIZ:Landroid/widget/TextView;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v10, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    rem-long/2addr v8, v2

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/0vCT;->LIZJ:I

    if-ltz v0, :cond_0

    iget v1, p1, LX/0vCT;->LIZLLL:I

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p1, LX/0vCT;->LIZJ:I

    iget v0, p1, LX/0vCT;->LIZLLL:I

    invoke-virtual {v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget v1, p1, LX/0vCT;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, LX/0vCT;->LIZLLL:I

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget v4, p1, LX/0vCT;->LIZJ:I

    iget v3, p1, LX/0vCT;->LIZLLL:I

    iget-object v0, p1, LX/0vCT;->LIZ:Ljava/lang/Integer;

    const/16 v2, 0x21

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v1, v7}, LX/0x9J;-><init>(IZ)V

    :try_start_0
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p1, LX/0vCT;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v0, "monospace"

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method
