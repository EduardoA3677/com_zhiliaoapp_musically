.class public interface abstract Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->Companion:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService$Companion;

    return-void
.end method


# virtual methods
.method public abstract addCrashCustomTagListener(Lcom/ss/android/ugc/aweme/services/performance/ICrashCustomTagListener;)V
.end method

.method public abstract report(I)V
.end method

.method public abstract setCustomTag(Ljava/lang/String;Ljava/lang/String;)V
.end method
