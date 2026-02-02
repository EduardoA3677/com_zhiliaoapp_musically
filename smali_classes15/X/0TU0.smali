.class public final synthetic LX/0TU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TU0;->LL:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TU0;->LL:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->lambda$semisugar$mockInterceptRunnable$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V

    return-void
.end method
