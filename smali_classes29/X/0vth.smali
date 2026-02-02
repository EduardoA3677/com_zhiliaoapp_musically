.class public final LX/0vth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtm;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/129J;

.field public final synthetic LIZLLL:LX/129X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/129J;LX/129X;)V
    .locals 0

    iput-object p1, p0, LX/0vth;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vth;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0vth;->LIZJ:LX/129J;

    iput-object p4, p0, LX/0vth;->LIZLLL:LX/129X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0vth;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0vth;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0vth;->LIZJ:LX/129J;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0vtg;->LIZ(ZLjava/lang/String;Ljava/lang/String;LX/129J;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/0vth;->LIZLLL:LX/129X;

    iget-object v6, p0, LX/0vth;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0vth;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0vth;->LIZJ:LX/129J;

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5, v2}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v6, v7, v8}, LX/0vtg;->LIZ(ZLjava/lang/String;Ljava/lang/String;LX/129J;)V

    :catchall_0
    :cond_1
    return-void

    :cond_2
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS3S2300000_28;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LY/ARunnableS3S2300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
