.class public final LX/0YHi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YHm;

.field public final LIZIZ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0YHl;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YHi;->LIZ:LX/0YHm;

    iput-object p2, p0, LX/0YHi;->LIZIZ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YHk;)V
    .locals 5

    iget v4, p1, LX/0YHk;->LIZIZ:I

    if-nez v4, :cond_0

    iget-object v4, p1, LX/0YHk;->LIZ:Landroid/graphics/Typeface;

    iget-object v3, p0, LX/0YHi;->LIZ:LX/0YHm;

    iget-object v2, p0, LX/0YHi;->LIZIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/0YHi;->LIZ:LX/0YHm;

    iget-object v2, p0, LX/0YHi;->LIZIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
