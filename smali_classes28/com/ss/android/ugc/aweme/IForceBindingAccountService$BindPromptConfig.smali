.class public final Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IForceBindingAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindPromptConfig"
.end annotation


# instance fields
.field public final buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final descriptionString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_string"
    .end annotation
.end field

.field public final disclaimerType:I
    .annotation runtime LX/0B9U;
        value = "disclaimer_type"
    .end annotation
.end field

.field public final freqControlMaxCountBehavior:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freq_control_max_count_behavior"
    .end annotation
.end field

.field public final frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;
    .annotation runtime LX/0B9U;
        value = "frequency_control"
    .end annotation
.end field

.field public final groupId:I
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final isSkippable:Z
    .annotation runtime LX/0B9U;
        value = "is_skippable"
    .end annotation
.end field

.field public final maskedAccount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_account"
    .end annotation
.end field

.field public final nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;
    .annotation runtime LX/0B9U;
        value = "next_prompt"
    .end annotation
.end field

.field public final non1PBindingType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "non1p_binding_type"
    .end annotation
.end field

.field public final pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final projectId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "project_id"
    .end annotation
.end field

.field public final shouldShowLearnMore:Z
    .annotation runtime LX/0B9U;
        value = "show_learn_more"
    .end annotation
.end field

.field public final showCloseBtn:Z
    .annotation runtime LX/0B9U;
        value = "show_close_button"
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final textFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$TextFieldData;",
            ">;"
        }
    .end annotation
.end field

.field public final titleString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_string"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v1

    move v13, v1

    move-object v14, v2

    move-object v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$TextFieldData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    iput p13, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->disclaimerType:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->freqControlMaxCountBehavior:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move-object/from16 v4, p17

    move/from16 v0, p18

    move/from16 v21, p16

    move/from16 v18, p13

    move-object/from16 v16, p11

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move/from16 v12, p7

    move-object/from16 v10, p5

    move-object/from16 v20, p15

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move/from16 v17, p12

    move-object/from16 v19, p14

    move/from16 v6, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-string v9, ""

    if-eqz v1, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    move-object/from16 v9, p4

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v18, 0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const-string v19, "dialog"

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v20, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v21, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    new-instance v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    new-instance v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v3, v0, v0, v2}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4, v3, v1}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;)V

    :cond_10
    move-object/from16 v5, p0

    move-object/from16 v22, v4

    invoke-direct/range {v5 .. v22}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->disclaimerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->disclaimerType:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->freqControlMaxCountBehavior:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->freqControlMaxCountBehavior:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->disclaimerType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->freqControlMaxCountBehavior:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BindPromptConfig(groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSkippable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->maskedAccount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", non1PBindingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->non1PBindingType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->disclaimerType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freqControlMaxCountBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->freqControlMaxCountBehavior:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLearnMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
