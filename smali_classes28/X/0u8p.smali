.class public final LX/0u8p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u8u;

.field public static final LIZIZ:LX/0ZVY;

.field public static LIZJ:LX/0aKh;

.field public static LIZLLL:LX/0aKh;

.field public static LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0u96;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJI:Z

.field public static volatile LJII:I

.field public static volatile LJIIIIZZ:I

.field public static volatile LJIIIZ:J

.field public static volatile LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0u8p;

    new-instance v0, LX/0u8u;

    invoke-direct {v0}, LX/0u8u;-><init>()V

    sput-object v0, LX/0u8p;->LIZ:LX/0u8u;

    new-instance v0, LX/0ZVY;

    invoke-direct {v0}, LX/0ZVY;-><init>()V

    sput-object v0, LX/0u8p;->LIZIZ:LX/0ZVY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0u8p;->LJ:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    sput-boolean v0, LX/0u8p;->LJI:Z

    return-void
.end method

.method public static LIZ(Ljava/util/List;Z)Ljava/util/List;
    .locals 32

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v12, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    new-instance v15, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    move-object v15, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/Date;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    :goto_2
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v6, v4

    :goto_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v24, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    move-object v13, v1

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, LX/0u7B;->LIZ:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    if-eqz v10, :cond_0

    move-object v4, v2

    new-instance v7, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    invoke-direct {v7, v10, v6, v5}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v32}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_0
    move-object v7, v4

    goto :goto_4

    :pswitch_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setCountryIso(Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_5
    sget-object v15, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_6

    :cond_1
    const/16 v20, 0x0

    goto :goto_5

    :pswitch_2
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    invoke-direct {v6, v4, v2}, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v13, v13

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_6

    :cond_2
    :pswitch_3
    move-object v13, v12

    goto :goto_6

    :pswitch_4
    new-instance v13, LX/0u7A;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {v13, v5, v1, v4, v2}, LX/0u7A;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;I)V

    :goto_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getExpires()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setExpires(Ljava/util/Date;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setLastActiveTime(Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLogin(Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setOneClickLoginToken(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setHasOIDC(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_2

    :cond_5
    const-wide/16 v1, -0x1

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/util/List;Z)Ljava/util/List;
    .locals 29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->isOrgAccount()Z

    move-result v5

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    :goto_1
    new-instance v7, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    const-string v20, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v10, v20

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object/from16 v11, v20

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getExpires()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    const-wide v0, 0x757b12c00L

    invoke-static {v3, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez p1, :cond_6

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v14, v20

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->findPlatform()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v20, v0

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v22

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct/range {v7 .. v29}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v22, 0x0

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_12

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgOtp()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getOrgUserInfo()Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;->getOrgName()Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getOrgUserInfo()Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;->getAccountType()Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->getOrgUserInfo()Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;->isOrgPeriod()Ljava/lang/String;

    move-result-object v25

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isMasked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v24, 0x0

    goto :goto_6

    :cond_f
    const/16 v23, 0x0

    goto :goto_5

    :cond_10
    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_11
    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    if-eqz v0, :cond_13

    new-instance v7, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->getUserInfo()Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->getUserInfo()Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setCommonUserInfo(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V

    :cond_13
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    goto :goto_8

    :cond_17
    return-object v2
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v3, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0u96;->NOT_READY:LX/0u96;

    const-string v1, "Loading is in progress already"

    move-object v7, p1

    if-ne v0, v2, :cond_5

    sget-object v0, LX/0u8p;->LIZLLL:LX/0aKh;

    if-nez v0, :cond_5

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    move-object v6, p0

    invoke-virtual {v2, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "init_ocl_data_start"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    const-string v2, "OCL is disabled"

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS18S1100100_27;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS18S1100100_27;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x19

    invoke-direct {v4, v6, v7, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0u8p;->LIZLLL:LX/0aKh;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    sget-object v0, LX/0u9Z;->LIZ:LX/0u9Z;

    invoke-virtual {v1, v0}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    sget-object v2, LX/0u9j;->LIZ:LX/0u9j;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    sput-object v0, LX/0u8p;->LIZLLL:LX/0aKh;

    return-void

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS18S1100100_27;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS18S1100100_27;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x1a

    invoke-direct {v4, v6, v7, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0u8p;->LIZLLL:LX/0aKh;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    sget-object v0, LX/0u9Y;->LIZ:LX/0u9Y;

    invoke-virtual {v1, v0}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    sget-object v2, LX/0u9k;->LIZ:LX/0u9k;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x82

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    sput-object v0, LX/0u8p;->LIZLLL:LX/0aKh;

    return-void

    :cond_5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/0u7u;->LJ(Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0u96;->READY:LX/0u96;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0u96;->FAILURE:LX/0u96;

    if-ne v1, v0, :cond_6

    const-string v0, "OclDataReadiness is FAILURE"

    invoke-static {v0}, LX/0u7u;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LY/AComparatorS41S0000000_27;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0u96;->READY:LX/0u96;

    invoke-static {v1, v0}, LX/0u8p;->LJFF(Ljava/util/List;LX/0u96;)V

    :cond_4
    sget-object v0, LX/0u8p;->LIZJ:LX/0aKh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    :cond_5
    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    sget-object v0, LX/0u9T;->LIZ:LX/0u9T;

    invoke-virtual {v1, v0}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    sget-object v2, LX/0u9W;->LIZ:LX/0u9W;

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    sput-object v0, LX/0u8p;->LIZJ:LX/0aKh;

    return-void
.end method

.method public static LJFF(Ljava/util/List;LX/0u96;)V
    .locals 0

    sput-object p0, LX/0u8p;->LJ:Ljava/util/List;

    sget-object p0, LX/0u8p;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
