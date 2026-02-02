.class public final synthetic LX/0TUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUs;->LL:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TUs;->LL:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->lambda$destroyThread$0(Landroid/os/HandlerThread;)V

    return-void
.end method
