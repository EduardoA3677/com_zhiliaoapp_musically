.class public final LX/0jti;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.security.SecurityCheckUpViewModel$getSecurityCheckUpData$2"
    f = "SecurityCheckUpViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jti;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0jti;

    iget-object v0, p0, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    invoke-direct {v1, v0, p2}, LX/0jti;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v13, p1

    const-string v16, "SecurityCheckUpViewModel@3dc2.getSecurityCheckUpData$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, p0

    iget v1, v7, LX/0jti;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_24

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "success"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v7, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v0

    iget-object v0, v0, LX/06tF;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1230a5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v1, v7, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    const/16 v0, 0x30b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApi;

    iget-object v1, v7, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v1

    iget-object v1, v1, LX/06tF;->LLILIL:Ljava/lang/String;

    iput v0, v7, LX/0jti;->LL:I

    invoke-virtual {v2, v1, v7}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v1, v7, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;->getData()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getPhone()Lcom/ss/android/ugc/aweme/account/security/PhoneData;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v4, 0x0

    const-string v12, "security_checkup_page"

    const-string v6, "enter_from"

    if-eqz v9, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iput-boolean v0, v8, LX/01ej;->element:Z

    const v3, 0x7f120538

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getLastUpdatedTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->iu2(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v0

    const v3, 0x7f120529

    invoke-virtual {v10, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v3, 0x1e

    invoke-direct {v4, v1, v8, v9, v3}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Lcom/ss/android/ugc/aweme/account/security/PhoneData;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/01ej;->element:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v12, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getBindNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getBindSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getBindNumber()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    aput-object v14, v11, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getBindSource()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v0

    const v4, 0x7f12053a

    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v28, 0x6

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/security/PhoneData;I)V

    const/16 v19, 0x1

    :goto_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v10, LX/0k16;->PHONE:LX/0k16;

    if-ne v3, v10, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v3

    iget-object v11, v3, LX/06tF;->LLILIL:Ljava/lang/String;

    iget-boolean v3, v8, LX/01ej;->element:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v10, v11, v3}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_4
    new-instance v3, LX/0RwH;

    iget-boolean v8, v8, LX/01ej;->element:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PhoneData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v23, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v20, v8

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v8, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getEmail()Lcom/ss/android/ugc/aweme/account/security/EmailData;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iput-boolean v0, v8, LX/01ej;->element:Z

    const v3, 0x7f120531

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getLastUpdatedTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->iu2(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v0

    const v3, 0x7f120527

    invoke-virtual {v11, v3, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v4, 0x21

    invoke-direct {v3, v1, v8, v9, v4}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Lcom/ss/android/ugc/aweme/account/security/EmailData;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v12, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->isVerified()Z

    move-result v6

    if-nez v6, :cond_1e

    iput-boolean v10, v8, LX/01ej;->element:Z

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getEmail()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, 0x7f12053f

    invoke-virtual {v11, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v28, 0x8

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/security/EmailData;I)V

    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v10, LX/0k16;->EMAIL:LX/0k16;

    if-ne v4, v10, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v4

    iget-object v6, v4, LX/06tF;->LLILIL:Ljava/lang/String;

    iget-boolean v4, v8, LX/01ej;->element:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v10, v6, v4}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_6
    new-instance v6, LX/0RwH;

    iget-boolean v4, v8, LX/01ej;->element:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v23, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v20, v4

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getTwoStepData()Lcom/ss/android/ugc/aweme/account/security/TwoStepData;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->getEnabled()Z

    move-result v6

    const v3, 0x7f12053b

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_1c

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->getLastUpdatedTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->iu2(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const v3, 0x7f12052a

    invoke-virtual {v9, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :goto_5
    new-instance v9, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/4 v3, 0x5

    invoke-direct {v9, v1, v6, v3}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;ZI)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v8, LX/0k16;->TWOSV:LX/0k16;

    if-ne v3, v8, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v3

    iget-object v4, v3, LX/06tF;->LLILIL:Ljava/lang/String;

    xor-int/lit8 v3, v6, 0x1

    invoke-static {v8, v4, v3}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_8
    new-instance v3, LX/0RwH;

    const/16 v19, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/security/TwoStepData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v23, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v20, v6

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getDevices()Lcom/ss/android/ugc/aweme/account/security/DevicesData;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v0, v6, LX/01ej;->element:Z

    const v3, 0x7f120530

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/account/security/DevicesData;->getLastCheckedTimestamp()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-lez v3, :cond_1a

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/account/security/DevicesData;->getLastCheckedTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->iu2(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const v3, 0x7f12052b

    invoke-virtual {v8, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :goto_7
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v3, "https://inapp.tiktokv.com/ucenter_web/device_management/index"

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/account/security/DevicesData;->getUnknownDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_a

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/01ej;->element:Z

    const v3, 0x7f12053d

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v3, 0x7f12053e

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v3, "https://inapp.tiktokv.com/ucenter_web/unknown_devices/index"

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    new-instance v23, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v28, 0x7

    move-object/from16 v23, v23

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/content/Context;LX/00zH;I)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v8, LX/0k16;->DEVICE:LX/0k16;

    if-ne v3, v8, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v3

    iget-object v4, v3, LX/06tF;->LLILIL:Ljava/lang/String;

    iget-boolean v3, v6, LX/01ej;->element:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v8, v4, v3}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_b
    new-instance v4, LX/0RwH;

    const/16 v19, 0x0

    iget-boolean v3, v6, LX/01ej;->element:Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/account/security/DevicesData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v20, v3

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getActivity()Lcom/ss/android/ugc/aweme/account/security/ActivityData;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iput-boolean v0, v8, LX/01ej;->element:Z

    const v3, 0x7f120525

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v3, 0x7f120526

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v3, 0x70

    invoke-direct {v4, v1, v8, v3}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/ActivityData;->getSuspiciousLogins()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/01ej;->element:Z

    const v0, 0x7f120523

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f120524

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x1f

    invoke-direct {v4, v1, v8, v6, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/content/Context;I)V

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v6, LX/0k16;->ACTIVITY:LX/0k16;

    if-ne v0, v6, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v0

    iget-object v3, v0, LX/06tF;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v8, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v3, v0}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_e
    new-instance v3, LX/0RwH;

    const/16 v19, 0x0

    iget-boolean v0, v8, LX/01ej;->element:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/ActivityData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v23, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v20, v0

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v0, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getPasskey()Lcom/ss/android/ugc/aweme/account/security/PasskeyData;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PasskeyData;->isPasskeyCreated()Z

    move-result v6

    const v0, 0x7f120537

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PasskeyData;->isPasskeyCreated()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f120528

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_a
    new-instance v8, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/4 v0, 0x6

    invoke-direct {v8, v1, v6, v0}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;ZI)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v4, LX/0k16;->PASSKEY:LX/0k16;

    if-ne v0, v4, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v0

    iget-object v3, v0, LX/06tF;->LLILIL:Ljava/lang/String;

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v4, v3, v0}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_10
    new-instance v0, LX/0RwH;

    const/16 v19, 0x0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/PasskeyData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v23, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v6, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoData;->getPassword()Lcom/ss/android/ugc/aweme/account/security/PasswordData;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/PasswordData;->getHasPassword()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/PasswordData;->isPasswordCompromised()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const v0, 0x7f120db1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/PasswordData;->isPasswordCompromised()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f120daf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_c
    new-instance v6, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/4 v0, 0x7

    invoke-direct {v6, v1, v4, v0}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;ZI)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLJJLI:LX/0k16;

    sget-object v3, LX/0k16;->PASSWORD:LX/0k16;

    if-ne v0, v3, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->hu2()LX/06tF;

    move-result-object v0

    iget-object v1, v0, LX/06tF;->LLILIL:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v3, v1, v0}, LX/0RyC;->LIZIZ(LX/0k16;Ljava/lang/String;Z)V

    :cond_12
    new-instance v1, LX/0RwH;

    const/16 v19, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/PasswordData;->getDisplayOrder()I

    move-result v24

    move-object/from16 v23, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v20, v4

    invoke-direct/range {v17 .. v24}, LX/0RwH;-><init>(LX/0k16;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v1, LX/0RwH;->LIZJ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0jtj;

    iget-object v0, v7, LX/0jti;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v13, v1}, LX/0jtj;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const v0, 0x7f120db0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_c

    :cond_16
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    const v0, 0x7f120536

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    const v3, 0x7f12052c

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    const v3, 0x7f12053c

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    iput-boolean v10, v8, LX/01ej;->element:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getBindEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getBindSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getBindEmail()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/security/EmailData;->getBindSource()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const v3, 0x7f120533

    invoke-virtual {v11, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v28, 0x9

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/security/EmailData;I)V

    goto/16 :goto_2

    :cond_1f
    const v3, 0x7f120532

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v6, 0x20

    invoke-direct {v3, v1, v8, v4, v6}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/os/Bundle;I)V

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_22
    const v4, 0x7f120539

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v10, 0x1d

    invoke-direct {v4, v1, v8, v3, v10}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/01ej;Landroid/os/Bundle;I)V

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_23
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
