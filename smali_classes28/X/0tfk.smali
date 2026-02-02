.class public final LX/0tfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0taC;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    iput-object v0, p0, LX/0tfk;->LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->NEW_COMPONENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->LOGIN_CONSENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 22

    new-instance v16, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v1, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f125b2f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v5, LX/0tfk;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    aput-object v4, v2, v0

    const v0, 0x7f125b2e

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v2, v5, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121ce9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;

    const-string v0, ""

    invoke-direct {v2, v4, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v5, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v11

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    move v13, v12

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move/from16 v21, v12

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v16
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 12

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const v5, 0x7f110047

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de60a

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    sget-object v0, LX/0XWJ;->LIZ:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tg1;->MAJOR:LX/0tg1;

    invoke-virtual {v0}, LX/0tg1;->getType()I

    move-result v0

    :goto_1
    new-instance v7, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v7, v0, p2, v8, v8}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de609

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de60b

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/0tg1;->MEDIUM:LX/0tg1;

    invoke-virtual {v0}, LX/0tg1;->getType()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0tg1;->MINOR:LX/0tg1;

    invoke-virtual {v0}, LX/0tg1;->getType()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de60c

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de608

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de61a

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de614

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de626

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127b15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iget-object v1, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 20

    new-instance v14, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v13, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f12163b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f12163a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v3, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121ce9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v13, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v9

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v11, v10

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v14
.end method

.method public final LIZLLL(LX/0tae;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 23

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0tae;->LIZ:LX/0taE;

    sget-object v1, LX/0taG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v4, 0x2

    move-object/from16 v3, p0

    if-eq v0, v4, :cond_0

    iget-object v0, v2, LX/0tae;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0tfk;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v17, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v8, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v3, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121646

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121647

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v3, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121645

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v8, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/0tfs;->BUTTON:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v12

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v14, v13

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v17

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "exit_method"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "guest_mode_age_gate_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 21

    new-instance v15, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f12102b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f12102a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v4, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121028

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->DISMISS:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v14, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v4, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f121029

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->EXIT:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v14, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x1

    aput-object v2, v3, v11

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v10

    const/4 v9, -0x1

    const/4 v12, 0x0

    move v13, v12

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    const-string v19, "quit_popup"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v4

    move/from16 v20, v12

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v15
.end method

.method public final LJFF()LX/0tfw;
    .locals 24

    new-instance v7, LX/0tfw;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tfk;->LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v1

    if-ne v1, v4, :cond_f

    :cond_0
    const-string v8, ""

    :goto_0
    iget-object v1, v0, LX/0tfk;->LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v1

    if-ne v1, v4, :cond_d

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123deb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v0, LX/0tfk;->LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v1

    if-ne v1, v4, :cond_b

    iget-object v1, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-static {v1}, LX/0tfk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123dea

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v1, v0, LX/0tfk;->LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v1

    if-ne v1, v4, :cond_8

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123de8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/16 v21, 0x0

    iget-object v1, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-static {v1}, LX/0tfk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)Z

    move-result v1

    const v2, 0x7f123a6b

    if-eqz v1, :cond_7

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v1

    invoke-interface {v1}, LX/0thi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123df3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    const/4 v5, 0x6

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const/16 v1, -0xb

    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, -0x1f

    invoke-virtual {v6, v5, v1}, Ljava/util/Calendar;->add(II)V

    :goto_6
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    sget-object v17, LX/0tfr;->HIDE:LX/0tfr;

    iget-object v1, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    sget-object v3, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    if-ne v1, v3, :cond_2

    new-instance v18, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    sget-object v19, LX/0tfq;->LEFT:LX/0tfq;

    sget-object v20, LX/0tfx;->BACK:LX/0tfx;

    const-string v22, ""

    const-string v23, ""

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :goto_7
    const/4 v12, 0x0

    iget-object v0, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    invoke-direct/range {v7 .. v21}, LX/0tfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;LX/0tfr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    iget-object v1, v0, LX/0tfk;->LIZJ:Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v2, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->NEW_COMPONENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    if-ne v2, v1, :cond_3

    new-instance v18, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    sget-object v19, LX/0tfq;->RIGHT:LX/0tfq;

    sget-object v20, LX/0tfx;->TEXT:LX/0tfx;

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123de9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v21

    move-object/from16 v23, v21

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    goto :goto_7

    :cond_3
    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7

    :cond_4
    invoke-virtual {v6, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    iget-object v1, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_8
    iget-object v1, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-static {v1}, LX/0tfk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v1

    invoke-interface {v1}, LX/0thi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123df4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f125a4c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_a
    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123a6c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_b
    iget-object v2, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    if-eq v2, v1, :cond_c

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f12176c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_c
    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f123c53

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-static {v1}, LX/0tfk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f125a4d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f12163d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    iget-object v1, v0, LX/0tfk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-static {v1}, LX/0tfk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v1, 0x7f121c71

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 20

    new-instance v14, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v5, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tfk;->LIZ:Landroid/content/Context;

    const v0, 0x7f120482

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v9

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p1

    move v11, v10

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v14
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0tfk;->LIZ:Landroid/content/Context;

    return-object v0
.end method
