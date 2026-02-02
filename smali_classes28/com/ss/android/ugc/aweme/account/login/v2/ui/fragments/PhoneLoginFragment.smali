.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"

# interfaces
.implements LX/0tsd;
.implements LX/0tp8;
.implements LX/118Q;
.implements LX/0uD1;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0ISHELIOStiP319PSxiLz0yLygpJzsgZhUkJiE2BCorICEVOiQrJCo9PA=="


# instance fields
.field public LLLI:LX/0tvr;

.field public LLLII:Landroid/view/View;

.field public LLLIIII:Landroid/widget/LinearLayout;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:LX/0tvr;

.field public LLLIZZ:J

.field public LLLJ:LX/0kwr;

.field public final LLLJIL:Ljava/lang/String;

.field public final LLLJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x14f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIZZ:J

    const-string v0, "phone"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJIL:Ljava/lang/String;

    const-string v0, "phone_login"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "from_sms_login_only"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0uD2;->LIZIZ(LX/0uD1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final DO()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumber()J

    move-result-wide v3

    :goto_0
    cmp-long v2, v3, v5

    const/4 v0, 0x1

    if-gtz v2, :cond_0

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIL:Z

    if-nez v2, :cond_0

    invoke-static {}, LX/0tyY;->LIZ()Z

    move-result v2

    const/4 v10, 0x0

    const-string v5, "Unexpected error occurred, fragment: "

    const-string v6, "Feature cannot be used"

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tzS;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    :goto_1
    iput-object v2, v3, LX/0tzS;->LLILL:Landroid/widget/EditText;

    iget-boolean v2, v3, LX/0tzS;->LLILZIL:Z

    if-nez v2, :cond_2

    iget-boolean v4, v3, LX/0tzS;->LLILLJJLI:Z

    iget v2, v3, LX/0tzS;->LLILLIZIL:I

    invoke-virtual {v3, v2, v6, v10, v4}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    :cond_0
    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/0tzS;->LL:LX/0yPs;

    if-nez v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Failed to create GoogleApiClient, exception: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0tzS;->LLILZ:Ljava/lang/Exception;

    invoke-static {v2}, LX/0Qdg;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v3, LX/0tzS;->LLILLJJLI:Z

    iget v2, v3, LX/0tzS;->LLILLIZIL:I

    invoke-virtual {v3, v2, v5, v10, v4}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    iget-object v2, v3, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v4, LX/0tyR;

    invoke-direct {v4}, LX/0tyR;-><init>()V

    new-instance v2, LX/0tyZ;

    invoke-direct {v2}, LX/0tyZ;-><init>()V

    iput-boolean v0, v2, LX/0tyZ;->LIZ:Z

    invoke-virtual {v2}, LX/0tyZ;->LIZ()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    iput-object v2, v4, LX/0tyR;->LIZJ:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean v0, v4, LX/0tyR;->LIZ:Z

    iget-object v2, v4, LX/0tyR;->LIZIZ:[Ljava/lang/String;

    if-nez v2, :cond_4

    new-array v2, v10, [Ljava/lang/String;

    iput-object v2, v4, LX/0tyR;->LIZIZ:[Ljava/lang/String;

    :cond_4
    new-instance v7, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v8, 0x2

    iget-object v9, v4, LX/0tyR;->LIZJ:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v11, v4, LX/0tyR;->LIZ:Z

    iget-object v12, v4, LX/0tyR;->LIZIZ:[Ljava/lang/String;

    const/16 v16, 0x0

    move v13, v10

    move-object v15, v14

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0yOA;->LIZJ:LX/0tzd;

    iget-object v4, v3, LX/0tzS;->LL:LX/0yPs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "client must not be null"

    invoke-static {v4, v2}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0yOA;->LJ:LX/0yPb;

    invoke-virtual {v4, v2}, LX/0yPS;->LJII(LX/0yPb;)LX/0yPq;

    move-result-object v2

    check-cast v2, LX/0yO6;

    iget-object v2, v2, LX/0yO6;->LL:LX/0yO7;

    iget-object v6, v4, LX/0yPs;->LJFF:Landroid/content/Context;

    iget-object v5, v2, LX/0yO7;->LLILIL:Ljava/lang/String;

    const-string v2, "context must not be null"

    invoke-static {v6, v2}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0uFR;->LIZ()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "claimedCallingPackage"

    invoke-virtual {v4, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "logSessionId"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-string v2, "com.google.android.gms.credentials.HintRequest"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget v4, LX/0tyf;->LIZ:I

    const/high16 v2, 0x8000000

    or-int/2addr v4, v2

    const/16 v2, 0x7d0

    invoke-static {v6, v2, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v13, v3, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v14

    const/16 v15, 0x3e8

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v16

    invoke-virtual/range {v13 .. v20}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Error when calling startIntentSenderForResult: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Qdg;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v3, LX/0tzS;->LLILLJJLI:Z

    iget v2, v3, LX/0tzS;->LLILLIZIL:I

    invoke-virtual {v3, v2, v5, v10, v4}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0tzS;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v3, LX/0tzS;->LLILLJJLI:Z

    iget v2, v3, LX/0tzS;->LLILLIZIL:I

    invoke-virtual {v3, v2, v5, v10, v4}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_7
    move-object v2, v14

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v12, "upgrade_phone_hint_helper_android"

    const/16 v9, 0x7c00

    move v10, v10

    move v13, v0

    move v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ty2;

    iput-object v3, v4, LX/0ty2;->LIZJ:LX/0tyU;

    iget-boolean v2, v4, LX/0ty2;->LJFF:Z

    if-nez v2, :cond_9

    invoke-virtual {v4, v6, v10}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v4, LX/0ty2;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0ty2;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-direct {v3, v10}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    iget-object v2, v4, LX/0ty2;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yNZ;->LIZ(Landroid/app/Activity;)LX/0yNU;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0yNU;->LJFF(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)LX/0ZBp;

    move-result-object v3

    new-instance v2, LX/0ty5;

    invoke-direct {v2, v4}, LX/0ty5;-><init>(LX/0ty2;)V

    invoke-virtual {v3, v2}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v3

    new-instance v2, LX/0tyN;

    invoke-direct {v2, v4}, LX/0tyN;-><init>(LX/0ty2;)V

    invoke-virtual {v3, v2}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    goto/16 :goto_2

    :cond_b
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneEmailLoginStep"

    return-object v0
.end method

.method public final EO()LX/0tvr;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLI:LX/0tvr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tvr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLI:LX/0tvr;

    :cond_0
    check-cast v1, LX/0tvr;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GO(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0tvq;->LJIILLIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    sget-object v0, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "auto_fill_for_auto_test_sms"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v0, "recover_mobile_code"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "code_sent"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    :goto_0
    const-string v0, "args_phone_number"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_register"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "has_sms_permission"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIIIL:Z

    return v0
.end method

.method public final HO(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->EO()LX/0tvr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tvr;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0sJz;->LIZJ(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIILIL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/0tui;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIILIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->preconnect(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IO()V
    .locals 13

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "from_sms_login_only"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_gsma"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-static {v1, v2, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->GO(ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "query_sms_permission"

    const-string v0, "1"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v9, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    const-string v11, "user_click"

    const-string v10, ""

    move-object v6, v5

    invoke-static/range {v5 .. v12}, LX/0tsu;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x45

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final Jw()LX/0kwr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJ:LX/0kwr;

    return-object v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final NM()V
    .locals 0

    invoke-static {p0}, LX/0uD2;->LIZIZ(LX/0uD1;)V

    return-void
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final QL()V
    .locals 0

    invoke-static {p0}, LX/0uD2;->LIZ(LX/0uD1;)V

    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x41d

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0tya;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0tya;-><init>(LX/118Q;LX/0t7j;)V

    invoke-static {v1, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "from_sms_login_only"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "gsma_fail_reason"

    const-string v0, "auth_check_code_fail"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->IO()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0tvr;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final TI()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "gsma_available"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final V8()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "gsma_available"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final XN()V
    .locals 2

    invoke-static {p0}, LX/0uD2;->LIZ(LX/0uD1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLI:LX/0tvr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLII:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIII:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 19

    new-instance v4, LX/0tuF;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v14, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v14, v5, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    move-object v4, v4

    const v18, 0x7bf4fe

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v12, v7

    move v13, v7

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v4 .. v18}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "3p_failed_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0sS3;

    const v0, 0x7f1257c8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x59

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0sS3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v4, LX/0tuF;->LJIJ:LX/0sS3;

    :cond_0
    return-object v4
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final iA(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gsma_fail_reason"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->IO()V

    return-void
.end method

.method public final ip(LX/0kwr;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJ:LX/0kwr;

    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02be

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/0tyY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tzS;

    invoke-virtual {v0, p1, p2, p3}, LX/0tzS;->LIZIZ(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "upgrade_phone_hint_helper_android"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty2;

    invoke-virtual {v0, p1, p2, p3}, LX/0ty2;->LIZIZ(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIZZ:J

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0tyY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tzS;

    invoke-virtual {v0}, LX/0tzS;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->cancelJob()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->HO(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZLL:LX/05ta;

    invoke-static {}, LX/0sGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, LX/0tyY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tzS;

    invoke-virtual {v0}, LX/0tzS;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIILIL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->EO()LX/0tvr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->EO()LX/0tvr;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    const-string v2, "login"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v3, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v3, LX/0tvr;->LLILLL:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x150

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;I)V

    invoke-virtual {v4, v3}, LX/0tvr;->setOnCountryCodeChanged(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLII:Landroid/view/View;

    const/4 v12, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f0b4e86

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLII:Landroid/view/View;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZJ()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->rO()Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJIL:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v4

    new-instance v3, LX/0uKv;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LX/0uKv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v4

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x66

    invoke-direct {v3, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/0tyT;

    invoke-direct {v4, p0}, LX/0tyT;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v3

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    const-wide/16 v10, 0x0

    if-eq v3, v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "auto_fill_phone_number"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    if-eqz v0, :cond_9

    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v4, v12

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0tvr;->setPhoneNumber(Ljava/lang/String;)V

    :catch_0
    :cond_5
    sget-object v0, LX/16uR;->LJI:LX/0yXB;

    if-eqz v0, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/16uR;

    invoke-virtual {v5}, LX/16uR;->LIZ()I

    move-result v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryCode()I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/16uR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16uR;

    :goto_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, LX/0tvr;->setCountry(LX/16uR;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0tvr;->getCountryCodeString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0tvr;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0tvr;->LIZIZ()V

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->DO()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIIL:Z

    :cond_d
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b52cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_e
    move-object v0, v12

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIII:Landroid/widget/LinearLayout;

    move-object v0, v12

    :cond_f
    invoke-interface {v3, v0}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tvr;->setPhoneNumber(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_12
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIZZ:J

    cmp-long v0, v3, v10

    if-lez v0, :cond_13

    new-instance v5, LX/0uD0;

    invoke-direct {v5}, LX/0uD0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIZZ:J

    sub-long/2addr v3, v0

    const-string v0, "load_time"

    invoke-virtual {v5, v3, v4, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "phone_login_homepage"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_panel_type"

    invoke-virtual {v5, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "account_page_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIZZ:J

    :cond_13
    return-void

    :cond_14
    move-object v0, v12

    goto/16 :goto_3
.end method

.method public final qL(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    const-string v0, "args_phone_number"

    invoke-static {v4, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "from_sms_login_only"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_gsma"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gsma_fail_reason"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v11, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMAExtraMap()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object v6, v5

    invoke-static/range {v5 .. v13}, LX/0tsu;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS40S0210000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v5, v0}, LY/AfS40S0210000_27;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqAAj+xHbfPT2yRTKfhomOWIDsNg=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0u7u;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->DO()V

    :cond_2
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIIL:Z

    goto :goto_0
.end method
