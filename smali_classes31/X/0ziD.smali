.class public final LX/0ziD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMc;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ziD;->LIZ:LX/0zMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, LX/0ziB;->LIZ:LX/0ziB;

    iget-object v3, p0, LX/0ziD;->LIZ:LX/0zMc;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ztb;

    const/16 v1, -0x2711

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ziB;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x4

    const-string v0, "Update settings error:"

    invoke-static {v1, v0, p1}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIASettings] Update Async settings failed. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
