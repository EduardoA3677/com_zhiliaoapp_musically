.class public final LX/0tfl;
.super LX/0tfo;
.source "SourceFile"

# interfaces
.implements LX/0shm;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/Date;

.field public final LIZJ:Ljava/util/Date;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, LX/0tfo;-><init>()V

    iput-object p1, p0, LX/0tfl;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tfl;->LIZIZ:Ljava/util/Date;

    iput-object p3, p0, LX/0tfl;->LIZJ:Ljava/util/Date;

    iput-object p4, p0, LX/0tfl;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tfl;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tfl;->LJFF:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/0tfl;->LJI:Z

    new-instance v2, Ljava/util/Locale;

    const-class v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/0tfl;->LJII:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0tfw;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0tfl;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0tfl;->LIZ:Landroid/content/Context;

    const v1, 0x7f12163d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v0, LX/0tfl;->LIZ:Landroid/content/Context;

    const v1, 0x7f122995

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/0tfl;->LJ:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/0tfl;->LIZ:Landroid/content/Context;

    const v1, 0x7f127b14

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v7, v0, LX/0tfl;->LJFF:Ljava/lang/String;

    iget-boolean v1, v0, LX/0tfl;->LJI:Z

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/0tfl;->LIZIZ:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0tfl;->LJII:Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v9, v0, LX/0tfl;->LIZIZ:Ljava/util/Date;

    iget-object v10, v0, LX/0tfl;->LIZJ:Ljava/util/Date;

    sget-object v12, LX/0tfr;->DISPLAY:LX/0tfr;

    new-instance v13, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    sget-object v14, LX/0tfq;->LEFT:LX/0tfq;

    sget-object v15, LX/0tfx;->BACK:LX/0tfx;

    const-string v17, ""

    const-string v18, ""

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/0tfl;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v2, LX/0tfw;

    move-object v11, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v16}, LX/0tfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;LX/0tfr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/0tfl;->LIZ:Landroid/content/Context;

    const v1, 0x7f121032

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final LJI(LX/0tal;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 25

    move-object/from16 v5, p2

    new-instance v19, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    const/4 v1, 0x0

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0tfl;->LIZ:Landroid/content/Context;

    const v0, 0x7f122999

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v2, v8

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "{s_numericAge}"

    invoke-static {v3, v0, v2, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v2, v7, LX/0tfl;->LIZ:Landroid/content/Context;

    const v0, 0x7f122996

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "{s_mo/dy/year}"

    invoke-static {v2, v0, v5, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v2, v7, LX/0tfl;->LIZ:Landroid/content/Context;

    const v0, 0x7f121cdd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v5, v8

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    iget-object v2, v7, LX/0tfl;->LIZ:Landroid/content/Context;

    const v0, 0x7f124d9f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tff;->DISMISS:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v5, v6

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v8, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v14

    const/4 v13, -0x1

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIZZZLjava/util/List;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v19
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0tfl;->LIZ:Landroid/content/Context;

    return-object v0
.end method
