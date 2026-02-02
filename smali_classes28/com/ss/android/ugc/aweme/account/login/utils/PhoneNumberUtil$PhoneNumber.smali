.class public Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation


# instance fields
.field public countryCode_:I
    .annotation runtime LX/0B9U;
        value = "countryCode_"
    .end annotation
.end field

.field public countryIso_:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countryIso_"
    .end annotation
.end field

.field public nationalNumber_:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nationalNumber_"
    .end annotation
.end field

.field public rawInput_:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rawInput_"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    nop

    invoke-static {v0}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->countryIso_:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->rawInput_:Ljava/lang/String;

    const/16 v0, 0x56

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->countryCode_:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->nationalNumber_:Ljava/lang/String;

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setCountryCode(I)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setNationalNumber(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    return-object v0
.end method

.method public static createEmptyPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCountryCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->countryCode_:I

    return v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->countryIso_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->nationalNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryCode(I)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->countryCode_:I

    return-object p0
.end method

.method public setCountryIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->countryIso_:Ljava/lang/String;

    return-void
.end method

.method public setNationalNumber(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->nationalNumber_:Ljava/lang/String;

    return-object p0
.end method
