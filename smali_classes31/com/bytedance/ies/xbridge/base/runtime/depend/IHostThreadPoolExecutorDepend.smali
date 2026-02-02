.class public interface abstract Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0zjP;->LIZ:LX/0zjP;

    sput-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->Companion:LX/0zjP;

    return-void
.end method


# virtual methods
.method public abstract getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract requestConcurrentNumber()I
.end method
