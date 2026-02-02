.class public abstract LX/0tfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0taA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIIZ()Ljava/util/Date;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
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

    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v0

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

    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v0

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

    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2de61a

    if-ne v1, v0, :cond_7

    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v0

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

    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v0

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

    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v0

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
    invoke-interface {p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 19

    new-instance v13, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v12, 0x0

    invoke-interface/range {p0 .. p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12163b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12163a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-interface/range {p0 .. p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ce9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v2, v1, v12, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v8

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v9

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v14, v12

    move-object v15, v2

    move-object/from16 v17, v12

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v13
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 20

    new-instance v14, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v5, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-interface/range {p0 .. p0}, LX/0taA;->getContext()Landroid/content/Context;

    move-result-object v1

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
