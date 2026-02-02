.class public final LX/0Nhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nhh;


# instance fields
.field public final LIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Nhq;->LIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PKl;)V
    .locals 4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v2, p0, LX/0Nhq;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
