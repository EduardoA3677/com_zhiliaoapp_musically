.class public final LX/0XRV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0XRT;


# direct methods
.method public constructor <init>(LX/0XRT;)V
    .locals 0

    iput-object p1, p0, LX/0XRV;->LL:LX/0XRT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, LX/0XRV;->LL:LX/0XRT;

    invoke-virtual {v0}, LX/0XRT;->LIZIZ()V

    const/4 v0, 0x1

    return v0
.end method
