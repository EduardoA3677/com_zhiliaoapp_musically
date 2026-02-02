.class public final LX/0qvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZAq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0qvN;->LIZIZ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS7S0001000_26;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, LY/ARunnableS7S0001000_26;-><init>(II)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
