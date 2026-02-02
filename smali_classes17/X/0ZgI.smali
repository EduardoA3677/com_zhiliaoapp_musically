.class public final LX/0ZgI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZgA;


# static fields
.field public static final LIZ:LX/0ZgI;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0ZgI;

    invoke-direct {v0}, LX/0ZgI;-><init>()V

    sput-object v0, LX/0ZgI;->LIZ:LX/0ZgI;

    const-string/jumbo v0, "tiktok/v1/calculate/age"

    const-string v1, "passport/email/register"

    const-string v2, "passport/email/register_verify"

    const-string v3, "passport/email/register_verify_login"

    const-string v4, "passport/app/email/register/code_verify"

    const-string v5, "passport/auth/login"

    const-string v6, "passport/mobile/sms_login"

    const-string v7, "passport/email/register/v2"

    const-string v8, "passport/user/check_email_registered"

    const-string v9, "passport/email/oauth_bind_register_or_login"

    const-string v10, "passport/employee/account/create"

    const-string v11, "passport/carrier_auth/login_continue"

    const-string v12, "passport/mobile/oauth_bind_register_or_login"

    const-string v13, "passport/mobile/sms_login_continue"

    const-string v14, "passport/app/email/register/ticket_register"

    const-string v15, "passport/mobile/register"

    const-string v16, "passport/username/register"

    const-string v17, "aweme/v3/verification/age"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZgI;->LIZIZ:Ljava/util/List;

    const-string v0, "GeoBlockingRegistrationStrategy"

    sput-object v0, LX/0ZgI;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04fO;)Z
    .locals 5

    sget-object v4, LX/0ZgI;->LIZIZ:Ljava/util/List;

    iget-object v3, p1, LX/04fO;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2f

    aput-char v0, v2, v1

    invoke-static {v3, v2}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/04fO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/04fO;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/04fO;->LIZIZ:I

    invoke-static {v0, v1}, LX/0ZgH;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LIZIZ(LX/04fO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLevel()LX/0ZgD;
    .locals 1

    sget-object v0, LX/0ZgD;->FEATURE_LEVEL:LX/0ZgD;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZgI;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
