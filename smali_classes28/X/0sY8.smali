.class public final LX/0sY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:LX/0sY6;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0sY6;LY/ARunnableS83S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0sY8;->LIZ:LX/0sY6;

    iput-object p2, p0, LX/0sY8;->LIZIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0sY8;->LIZ:LX/0sY6;

    iget-object v1, v0, LX/0sY6;->LJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0sY8;->LIZIZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
