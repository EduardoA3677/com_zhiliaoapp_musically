.class public Lcom/ss/bytertc/engine/handler/AppExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/bytertc/engine/handler/AppExecutors;


# instance fields
.field public final mMainThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/handler/AppExecutors;

    new-instance v0, Lcom/ss/bytertc/engine/handler/AppExecutors$MainThreadExecutor;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/handler/AppExecutors$MainThreadExecutor;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/handler/AppExecutors;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/ss/bytertc/engine/handler/AppExecutors;->INSTANCE:Lcom/ss/bytertc/engine/handler/AppExecutors;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/AppExecutors;->mMainThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getInstance()Lcom/ss/bytertc/engine/handler/AppExecutors;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/handler/AppExecutors;->INSTANCE:Lcom/ss/bytertc/engine/handler/AppExecutors;

    return-object v0
.end method


# virtual methods
.method public mainThread()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/AppExecutors;->mMainThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method
