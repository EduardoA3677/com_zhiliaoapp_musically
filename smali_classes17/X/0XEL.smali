.class public final LX/0XEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tt/reliability/monitor/viewchecker/ExceptionInfoReporter;


# static fields
.field public static final LIZ:LX/0XEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XEL;

    invoke-direct {v0}, LX/0XEL;-><init>()V

    sput-object v0, LX/0XEL;->LIZ:LX/0XEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;)V
    .locals 3

    const-string v1, "has_custom_crash_trace_info"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "crash_trace_info"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0XEK;

    invoke-direct {v1, v0}, LX/0XEK;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, p1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
