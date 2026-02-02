.class public final Lcom/ss/android/ugc/aweme/services/LoginMethodService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u9l;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestLoginMethodName()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0}, LX/0u8o;->LIZLLL()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs updateMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2230efbf

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x79cb04fa

    if-eq v1, v0, :cond_1

    const v0, 0x7cfa74f3

    if-ne v1, v0, :cond_0

    const-string v0, "update_last_active_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    sget-object v3, LX/0u8o;->LIZ:LX/0u8o;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0u8o;->LJIIJJI(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "update_significan_user_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    aget-object v1, p2, v4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    :goto_0
    invoke-virtual {v2, v1}, LX/0u8o;->LJIILL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "update_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0u8o;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
