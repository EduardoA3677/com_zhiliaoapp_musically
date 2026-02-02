.class public final LX/0tfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0taA;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tfi;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    iput p3, p0, LX/0tfi;->LIZJ:I

    iput-boolean p4, p0, LX/0tfi;->LIZLLL:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LX/0tfi;->LJ:Ljava/util/Date;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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
    iget-object v1, p0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v1, v3, LX/0tfi;->LIZ:Landroid/content/Context;

    const v0, 0x7f12163b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0tfi;->LIZ:Landroid/content/Context;

    const v0, 0x7f12163a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v1, v3, LX/0tfi;->LIZ:Landroid/content/Context;

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
    .locals 2

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v1, LX/0taL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0tfi;->LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0tfw;
    .locals 26

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    const-string v1, "Array contains no element matching the predicate."

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getNavButtons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v3, LX/0tfq;->Companion:LX/0tft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tfq;->values()[LX/0tfq;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v13, v6, v4

    invoke-virtual {v13}, LX/0tfq;->getPosition()I

    move-result v3

    if-eq v3, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-object v13, v11

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v3, LX/0tfx;->Companion:LX/0tfv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tfx;->values()[LX/0tfx;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v14, v6, v4

    invoke-virtual {v14}, LX/0tfx;->getType()I

    move-result v3

    if-eq v3, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v14, v11

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;->getIconUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;->getContent()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateNavButton;->getActionUrl()Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getHyperlinks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/AgeGateHyperlink;

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateHyperlink;->getAgeGateHyperlinkText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateHyperlink;->getAgeGateHyperlinkAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    const-string v16, ""

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getHeader()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v12, v16

    :cond_9
    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getTitle()Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getNextButtonText()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getNextButtonText()Ljava/lang/String;

    move-result-object v14

    :goto_7
    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getContent()Ljava/lang/String;

    move-result-object v15

    :goto_9
    iget-boolean v3, v2, LX/0tfi;->LIZLLL:Z

    if-nez v3, :cond_a

    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getAgeGateImageUrl()Ljava/lang/String;

    move-result-object v16

    :cond_a
    :goto_a
    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getAgeGateInputPlaceHolder()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_c

    :cond_b
    iget-object v4, v2, LX/0tfi;->LIZ:Landroid/content/Context;

    const v3, 0x7f123a6b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_c
    iget-object v3, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getAgeIndicatorType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v3, LX/0tfr;->Companion:LX/0tfu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tfr;->values()[LX/0tfr;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_18

    aget-object v21, v7, v4

    invoke-virtual/range {v21 .. v21}, LX/0tfr;->getType()I

    move-result v3

    if-eq v3, v8, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v16, v11

    goto :goto_a

    :cond_e
    move-object v15, v11

    goto :goto_9

    :cond_f
    iget v4, v2, LX/0tfi;->LIZJ:I

    sget-object v3, LX/0taN;->US_FTC:LX/0taN;

    invoke-virtual {v3}, LX/0taN;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_10

    iget-object v4, v2, LX/0tfi;->LIZ:Landroid/content/Context;

    const v3, 0x7f123a7b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_10
    iget-object v4, v2, LX/0tfi;->LIZ:Landroid/content/Context;

    const v3, 0x7f12163c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_11
    move-object v3, v11

    goto :goto_8

    :cond_12
    move-object v14, v11

    goto/16 :goto_7

    :cond_13
    iget-object v4, v2, LX/0tfi;->LIZ:Landroid/content/Context;

    const v3, 0x7f123c53

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    :cond_14
    move-object v3, v11

    goto/16 :goto_6

    :cond_15
    move-object v13, v11

    goto/16 :goto_5

    :cond_16
    iget-object v4, v2, LX/0tfi;->LIZ:Landroid/content/Context;

    const v3, 0x7f12163d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :cond_17
    move-object v3, v11

    goto/16 :goto_4

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v21, LX/0tfr;->HIDE:LX/0tfr;

    :cond_1a
    iget-object v1, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getDefaultDate()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/0tfi;->LJ:Ljava/util/Date;

    :cond_1b
    iget-object v2, v2, LX/0tfi;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;->getUpperBoundDate()Ljava/lang/String;

    move-result-object v11

    :cond_1c
    invoke-static {v11}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    if-nez v19, :cond_1d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v19

    :cond_1d
    new-instance v11, LX/0tfw;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    invoke-direct/range {v11 .. v25}, LX/0tfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;LX/0tfr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11

    :cond_1e
    move-object v1, v11

    goto :goto_c
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 20

    new-instance v14, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v5, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tfi;->LIZ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0tfi;->LIZ:Landroid/content/Context;

    return-object v0
.end method
