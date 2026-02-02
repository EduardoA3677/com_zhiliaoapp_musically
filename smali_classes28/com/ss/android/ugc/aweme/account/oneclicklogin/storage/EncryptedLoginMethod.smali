.class public final Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "at"
    .end annotation
.end field

.field public final avatarExpires:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public final avatarUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public final avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "a"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "c"
    .end annotation
.end field

.field public final countryIso:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "i"
    .end annotation
.end field

.field public final emailOrUsername:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "b"
    .end annotation
.end field

.field public final expirationDate:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "e"
    .end annotation
.end field

.field public final hasOIDC:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "g"
    .end annotation
.end field

.field public final isMasked:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ma"
    .end annotation
.end field

.field public final isOcl:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "f"
    .end annotation
.end field

.field public final isOrgAccount:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public final isOrgPeriod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "op"
    .end annotation
.end field

.field public final lastActiveTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "l"
    .end annotation
.end field

.field public final loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;
    .annotation runtime LX/0B9U;
        value = "m"
    .end annotation
.end field

.field public final oneClickLoginToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "t"
    .end annotation
.end field

.field public final orgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "o"
    .end annotation
.end field

.field public final phoneNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "d"
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "p"
    .end annotation
.end field

.field public final screenName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "u"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "n"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;
    .locals 36

    move/from16 v14, p4

    move-object/from16 v17, p2

    move-object/from16 v2, p3

    move-object/from16 v18, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    move-object/from16 p4, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-object/from16 p3, v0

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    move-object/from16 p2, v0

    :goto_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_11

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    move-object/from16 v19, v0

    :goto_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    move-object/from16 v20, v0

    :goto_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_0
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_1
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_f

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_e

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_d

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_c

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    :goto_9
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_b

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_a

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    :goto_b
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_9

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    :goto_c
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_8

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    :goto_d
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_7

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    :goto_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    :goto_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    :cond_2
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    :goto_10
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    :goto_11
    const/high16 v16, 0x200000

    and-int v14, v14, v16

    if-eqz v14, :cond_3

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    :cond_3
    new-instance v14, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 p0, v13

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    invoke-direct/range {v14 .. v36}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v14

    :cond_4
    move-object v0, v13

    goto :goto_11

    :cond_5
    move-object v1, v13

    goto :goto_10

    :cond_6
    move-object v3, v13

    goto :goto_f

    :cond_7
    move-object v4, v13

    goto :goto_e

    :cond_8
    move-object v5, v13

    goto :goto_d

    :cond_9
    move-object v6, v13

    goto :goto_c

    :cond_a
    move-object v7, v13

    goto :goto_b

    :cond_b
    move-object v8, v13

    goto :goto_a

    :cond_c
    move-object v9, v13

    goto/16 :goto_9

    :cond_d
    move-object v10, v13

    goto/16 :goto_8

    :cond_e
    move-object v11, v13

    goto/16 :goto_7

    :cond_f
    move-object v12, v13

    goto/16 :goto_6

    :cond_10
    move-object/from16 v20, v13

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v13

    goto/16 :goto_4

    :cond_12
    move-object/from16 p1, v13

    goto/16 :goto_3

    :cond_13
    move-object/from16 p2, v13

    goto/16 :goto_2

    :cond_14
    move-object/from16 p3, v13

    goto/16 :goto_1

    :cond_15
    move-object/from16 p4, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EncryptedLoginMethod(uid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginMethodName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->expirationDate:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastActiveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->lastActiveTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oneClickLoginToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailOrUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->emailOrUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryIso="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->countryIso:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->screenName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarExpires="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->avatarExpires:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOrgPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgPeriod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOcl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOcl:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOIDC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOrgAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isOrgAccount:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMasked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->isMasked:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
