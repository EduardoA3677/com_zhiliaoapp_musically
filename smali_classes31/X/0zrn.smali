.class public final synthetic LX/0zrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/concurrent/FutureTask;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zrn;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zrn;->LIZJ:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v2, p0, LX/0zrn;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0zrn;->LIZJ:Ljava/util/concurrent/FutureTask;

    new-instance v0, LX/0zrm;

    invoke-direct {v0, v2, v1}, LX/0zrm;-><init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
