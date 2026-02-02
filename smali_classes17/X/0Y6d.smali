.class public final LX/0Y6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;


# static fields
.field public static final LIZIZ:LX/0Y6d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y6d;

    invoke-direct {v0}, LX/0Y6d;-><init>()V

    sput-object v0, LX/0Y6d;->LIZIZ:LX/0Y6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    iput-object v0, p0, LX/0Y6d;->LIZ:Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Y6d;->LIZ:Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Y6d;->LIZ:Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;->LIZIZ()V

    return-void
.end method
