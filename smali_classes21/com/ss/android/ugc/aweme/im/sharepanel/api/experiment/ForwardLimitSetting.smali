.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    const/16 v5, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v4, -0x1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;-><init>(IIIII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;->maxChatPerSessionCat2:I

    return v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;->maxChatPerSessionCat1:I

    return v0
.end method

.method public static LIZIZ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;->maxSessionCat2:I

    return v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;->maxSessionCat1:I

    return v0
.end method
