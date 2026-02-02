.class public final LX/0tfm;
.super LX/0tfn;
.source "SourceFile"

# interfaces
.implements LX/0taC;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0tfn;-><init>()V

    iput-object p1, p0, LX/0tfm;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 22

    new-instance v16, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v1, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f125b2f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v5, LX/0tfm;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    aput-object v4, v2, v0

    const v0, 0x7f125b2e

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v2, v5, LX/0tfm;->LIZ:Landroid/content/Context;

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

.method public final LIZLLL(LX/0tae;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 23

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0tae;->LIZ:LX/0taE;

    sget-object v1, LX/0taH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v4, 0x2

    move-object/from16 v3, p0

    if-eq v0, v4, :cond_0

    iget-object v0, v2, LX/0tae;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0tfn;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v17

    return-object v17

    :cond_0
    new-instance v17, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v8, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v3, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f121646

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/0tfm;->LIZ:Landroid/content/Context;

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

    iget-object v1, v3, LX/0tfm;->LIZ:Landroid/content/Context;

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
    const/16 v17, 0x0

    return-object v17
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 21

    new-instance v15, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f12102b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f12102a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v4, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f121028

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v14, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v4, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f121029

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->DISMISS:LX/0tff;

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

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v15
.end method

.method public final LJFF()LX/0tfw;
    .locals 20

    new-instance v3, LX/0tfw;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f121c71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f12163d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f12176c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f123a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v2, LX/0tfm;->LIZ:Landroid/content/Context;

    const v0, 0x7f123a6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {}, LX/0tfn;->LJIIIZ()Ljava/util/Date;

    move-result-object v11

    sget-object v13, LX/0tfr;->HIDE:LX/0tfr;

    new-instance v14, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    sget-object v15, LX/0tfq;->LEFT:LX/0tfq;

    sget-object v16, LX/0tfx;->BACK:LX/0tfx;

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v3 .. v17}, LX/0tfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;LX/0tfr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0tfm;->LIZ:Landroid/content/Context;

    return-object v0
.end method
