.class public final Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/02uK;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/11ay;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02uK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILIL:LX/02uK;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILL:LX/05ta;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZLL:LX/05ta;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLIZ:LX/05ta;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLIZLLLIL:LX/05ta;

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v0, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZIZ(LX/0JMM;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/11Zt;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "424_email"

    return-object v0

    :cond_1
    const-string v0, "424_mlbb"

    return-object v0

    :cond_2
    const-string v0, "424_fb"

    return-object v0

    :cond_3
    const-string v0, "424_contact"

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/11ay;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0oEP;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v2, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0, p1}, LX/0oEQ;->LIZ(Ljava/lang/String;Ljava/lang/String;ILX/0oEP;)V

    return-void
.end method

.method public final LIZLLL(LX/0t7j;LX/11ay;LX/11b7;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    new-instance v6, LX/0uDZ;

    invoke-direct {v6, v5, p2, p0}, LX/0uDZ;-><init>(LX/15BK;LX/11ay;Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V

    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v7

    new-instance v4, LX/0sH2;

    invoke-direct {v4, p1}, LX/0sH2;-><init>(LX/0t7j;)V

    const-string v0, "facebook"

    iput-object v0, v4, LX/0sH2;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    sget-object v0, LX/06aw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "email, user_friends"

    :goto_0
    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "fb_read_permissions"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    iget-object v0, v4, LX/0sH2;->LIZLLL:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object v1, v4, LX/0sH2;->LIZLLL:Landroid/os/Bundle;

    :goto_1
    iput-object v6, v4, LX/0sH2;->LIZJ:LX/0uBH;

    new-instance v0, LX/0sH3;

    invoke-direct {v0, v4}, LX/0sH3;-><init>(LX/0sH2;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uBm;->LIZJ(LX/0sH3;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string v2, "user_friends"

    goto :goto_0
.end method

.method public final LJ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "freq_data_before_pipeline"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    :cond_1
    return v2
.end method

.method public final LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0JMM;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v15, LX/15BK;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {v15, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v15}, LX/15BK;->LJIILIIL()V

    new-instance v5, LX/0oDk;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oEO;

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v3, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LX/0oEO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/11Zu;->LIZ:[I

    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    if-eq v1, v11, :cond_e

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const v0, 0x7f1239ae

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x18

    invoke-direct {v1, v12, v14, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;LX/0JMM;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v5, LX/0oDq;->LJII:Z

    new-instance v11, Lkotlin/jvm/internal/AwS58S1300000_31;

    const/16 v16, 0x0

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS58S1300000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;Ljava/lang/String;LX/0JMM;LX/15BK;I)V

    invoke-virtual {v5, v11}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS140S1100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v13, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    if-ne v14, v0, :cond_0

    const v0, 0x7f0b192b

    invoke-virtual {v2, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-static {v0, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string v0, "access_facebook_email_dialog"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v15}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    move-object/from16 v1, p4

    if-eqz v1, :cond_3

    const-string v0, "is_login"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v9, 0x7c00

    const-string v8, "fb_social_prompt_rephrase_android"

    invoke-virtual {v0, v9, v10, v8, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1203d6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;

    const-string v0, "facebook_social_prompt_v2flags"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {}, LX/08w7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12632e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->promptExcludeTitle:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->learnMoreText:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->promptExcludeTitle:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->helpCenterLinkText:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/08w7;->LIZ()Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_7

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/08w7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v7, v2}, LX/0Cpi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v8, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v10, :cond_6

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    const v0, 0x7f12632f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0bYo;->LIZ:LX/0bYm;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-virtual {v2, v3}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const v0, 0x7f122df6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    const v0, 0x7f122df7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->promptExcludeTitle:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->promptExcludeTitle:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f122df5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f122df8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v8, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v6, v7, v2}, LX/0Cpi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v11}, LX/11Yt;->LIZ(LX/0oEO;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no such relationAuthPlatform"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_passive_pop_up"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_click_cancel_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onEvent$auth_release(LX/10xk;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/10xk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLJJLI:Z

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Ja;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LL:Landroid/content/Context;

    const-class v0, LX/11Ye;

    invoke-static {v1, v0}, LX/0ZI0;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ye;

    invoke-interface {v0}, LX/11Ye;->LIZ()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1239b7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILIL:LX/02uK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/040G;

    invoke-interface {v0, v1}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Ja;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
