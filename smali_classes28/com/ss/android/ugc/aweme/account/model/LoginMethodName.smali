.class public final enum Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum PASSKEY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public static final enum USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->UNKNOWN:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PASSKEY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->UNKNOWN:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "DEFAULT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "EMAIL_PASS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "USER_NAME_PASS"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "PHONE_NUMBER_PASS"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "PHONE_SMS"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "THIRD_PARTY"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const-string v1, "PASSKEY"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PASSKEY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->$values()[Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->$VALUES:[Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->$VALUES:[Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    return-object v0
.end method
