.class public final LX/0nCr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nCq;

    invoke-direct {v0}, LX/0nCq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nCr;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0nCr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nCs;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightType()I

    move-result v2

    invoke-interface {v3}, LX/0nCs;->LIZJ()V

    sget-object v1, LX/0bhH;->LIZIZ:[I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-interface {v3, v2, p1}, LX/0nCs;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLeftType()I

    move-result v2

    invoke-interface {v3}, LX/0nCs;->LIZJ()V

    sget-object v1, LX/0bhH;->LIZIZ:[I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLeftType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0
.end method
