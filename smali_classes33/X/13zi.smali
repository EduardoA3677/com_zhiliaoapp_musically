.class public final synthetic LX/13zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic LL:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13zi;->LL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/13zi;->LL:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->lambda$semisugar$post$0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
