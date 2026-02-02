.class public final Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam$Companion;


# instance fields
.field public code:Ljava/lang/String;

.field public emailCodeKey:Ljava/lang/String;

.field public isRegister:Z

.field public mobile:Ljava/lang/String;

.field public originParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profileKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->Companion:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailCodeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->emailCodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->originParam:Ljava/util/Map;

    return-object v0
.end method

.method public final getProfileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->profileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyLogicType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->profileKey:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public final isRegister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister:Z

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->code:Ljava/lang/String;

    return-void
.end method

.method public final setEmailCodeKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->emailCodeKey:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setOriginParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->originParam:Ljava/util/Map;

    return-void
.end method

.method public final setProfileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->profileKey:Ljava/lang/String;

    return-void
.end method

.method public final setRegister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister:Z

    return-void
.end method
