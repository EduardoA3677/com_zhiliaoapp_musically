.class public final LX/0tfj;
.super LX/0tfn;
.source "SourceFile"

# interfaces
.implements LX/0shm;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0tal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0tfn;-><init>()V

    iput-object p1, p0, LX/0tfj;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0tae;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 2

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v1, LX/0taI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0tfn;->LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0tfw;
    .locals 22

    new-instance v5, LX/0tfw;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tfj;->LIZIZ:LX/0tal;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0tal;->getType()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    iget-object v2, v0, LX/0tfj;->LIZ:Landroid/content/Context;

    const v1, 0x7f12163d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v2, v0, LX/0tfj;->LIZ:Landroid/content/Context;

    const v1, 0x7f121cdd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/0tfj;->LIZIZ:LX/0tal;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0tal;->getDescType()I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v2, v0, LX/0tfj;->LIZ:Landroid/content/Context;

    const v1, 0x7f127b14

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v0, LX/0tfj;->LIZ:Landroid/content/Context;

    const v1, 0x7f121032

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/0tfj;->LIZIZ:LX/0tal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0tal;->getDefaultDate()Ljava/util/Date;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    :cond_1
    iget-object v1, v0, LX/0tfj;->LIZIZ:LX/0tal;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0tal;->getUpperBound()Ljava/util/Date;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    invoke-static {}, LX/0tfn;->LJIIIZ()Ljava/util/Date;

    move-result-object v13

    :cond_3
    sget-object v15, LX/0tfr;->HIDE:LX/0tfr;

    new-instance v16, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    sget-object v17, LX/0tfq;->LEFT:LX/0tfq;

    sget-object v18, LX/0tfx;->BACK:LX/0tfx;

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0tfj;->LIZIZ:LX/0tal;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tal;->getHasAge()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v10, v6

    move-object v14, v6

    move-object/from16 v17, v6

    invoke-direct/range {v5 .. v19}, LX/0tfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;LX/0tfr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v5

    :cond_5
    iget-object v2, v0, LX/0tfj;->LIZ:Landroid/content/Context;

    const v1, 0x7f121033

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/0tfj;->LIZ:Landroid/content/Context;

    const v1, 0x7f121034

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final LJI(LX/0tal;)V
    .locals 0

    iput-object p1, p0, LX/0tfj;->LIZIZ:LX/0tal;

    return-void
.end method

.method public final LJII(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 26

    new-instance v20, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v1, 0x0

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0tfj;->LIZ:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v2, v9

    const v0, 0x7f121030

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, v7, LX/0tfj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v7, LX/0tfj;->LIZIZ:LX/0tal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tal;->getDescType()I

    move-result v0

    if-ne v0, v4, :cond_1

    const v0, 0x7f110366

    :goto_0
    move/from16 v5, p1

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0tfj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v7, LX/0tfj;->LIZIZ:LX/0tal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tal;->getDescType()I

    move-result v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f127b13

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v2, v7, LX/0tfj;->LIZ:Landroid/content/Context;

    const v0, 0x7f121cdd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v6, v9

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v2, v7, LX/0tfj;->LIZ:Landroid/content/Context;

    const v0, 0x7f122992

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tff;->DISMISS:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v4

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v9, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v15

    const/4 v14, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v1

    move/from16 v25, v17

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v20

    :cond_0
    const v0, 0x7f12102f

    goto :goto_1

    :cond_1
    const v0, 0x7f110046

    goto/16 :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0tfj;->LIZ:Landroid/content/Context;

    return-object v0
.end method
