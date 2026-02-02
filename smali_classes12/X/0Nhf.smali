.class public final LX/0Nhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nhh;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nhf;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UGCloud "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Nhf;->LIZJ:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Nhf;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PKl;)V
    .locals 4

    iget v0, p1, LX/0PKl;->LJFF:I

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x29

    invoke-direct {v3, p1, p0, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LY/ARunnableS54S0200000_11;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Nhf;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x5d

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(LY/ARunnableS54S0200000_11;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
