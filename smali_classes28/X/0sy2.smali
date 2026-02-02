.class public final LX/0sy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0sy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sy2;

    invoke-direct {v0}, LX/0sy2;-><init>()V

    sput-object v0, LX/0sy2;->LL:LX/0sy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0sxw;->LIZ:LX/0syE;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListRequest;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sxw;->LIZ:LX/0syE;

    new-instance v0, LX/0sy3;

    invoke-direct {v0}, LX/0sy3;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0syE;->LIZ(Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListRequest;LX/0sy1;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MinisSubscriptionDetailActivity@964.doOnCancelSubscriptionInfo$1$onGotResult$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0sy2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
