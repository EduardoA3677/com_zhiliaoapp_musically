.class public final synthetic LX/0TTt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTt;->LL:Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TTt;->LL:Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->lambda$semisugar$onRelease$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;)V

    return-void
.end method
