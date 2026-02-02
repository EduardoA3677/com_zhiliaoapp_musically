.class public final LX/0a1u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/audit/api/OpenAuditService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0a1u;

.field public static volatile LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

.field public static final LIZJ:Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a1u;

    invoke-direct {v0}, LX/0a1u;-><init>()V

    sput-object v0, LX/0a1u;->LIZ:LX/0a1u;

    new-instance v0, Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;-><init>()V

    sput-object v0, LX/0a1u;->LIZJ:Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/pumbaa/audit/api/OpenAuditService;
    .locals 2

    sget-object v0, LX/0a1u;->LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    if-eqz v0, :cond_0

    sget-object v0, LX/0a1u;->LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0a1u;->LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    if-eqz v0, :cond_1

    sget-object v0, LX/0a1u;->LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    if-nez v0, :cond_2

    sget-object v0, LX/0a1u;->LIZJ:Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;

    :cond_2
    sput-object v0, LX/0a1u;->LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v0, LX/0a1u;->LIZIZ:Lcom/bytedance/pumbaa/audit/api/OpenAuditService;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
