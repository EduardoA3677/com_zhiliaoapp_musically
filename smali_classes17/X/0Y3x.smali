.class public final synthetic LX/0Y3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y3x;->LL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 2

    iget-object v1, p0, LX/0Y3x;->LL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    if-eqz p2, :cond_0

    const-string v0, "OutOfMemoryError"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->report(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->report(I)V

    return-void
.end method
