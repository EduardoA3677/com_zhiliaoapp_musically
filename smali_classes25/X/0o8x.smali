.class public final LX/0o8x;
.super LX/0o91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Lm83/a;


# direct methods
.method public constructor <init>(LX/0o91;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0o91;-><init>(LX/0o91;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0o8x;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 3

    iget-object v2, p0, LX/0o8x;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
