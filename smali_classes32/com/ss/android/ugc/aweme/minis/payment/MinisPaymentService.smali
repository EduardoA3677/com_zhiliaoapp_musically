.class public final Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/payment/IMinisPaymentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/minis/payment/IMinisPaymentService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/payment/IMinisPaymentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/IMinisPaymentService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->v3:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/payment/IMinisPaymentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v3:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;-><init>()V

    sput-object v0, LX/06ZN;->v3:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->v3:Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0wke;LX/116t;)LX/117U;
    .locals 1

    new-instance v0, LX/117U;

    invoke-direct {v0, p1, p2, p3}, LX/117U;-><init>(Landroid/content/Context;LX/0wke;LX/116t;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0wke;LX/116s;)LX/117Y;
    .locals 1

    new-instance v0, LX/117Y;

    invoke-direct {v0, p1, p2, p3}, LX/117Y;-><init>(Landroid/content/Context;LX/0wke;LX/1186;)V

    return-object v0
.end method
