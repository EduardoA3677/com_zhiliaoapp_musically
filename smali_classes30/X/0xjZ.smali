.class public final LX/0xjZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/app/Activity;

.field public final LIZLLL:LX/12on;

.field public final LJ:Landroid/os/Handler;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public LJII:LX/0JFI;

.field public LJIIIIZZ:LX/0xja;

.field public LJIIIZ:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;LX/12on;Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0xjZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LX/12on;Lm83/a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LX/12on;Lm83/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xjZ;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0xjZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0xjZ;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0xjZ;->LIZLLL:LX/12on;

    iput-object p5, p0, LX/0xjZ;->LJ:Landroid/os/Handler;

    iput-object p6, p0, LX/0xjZ;->LJFF:Ljava/lang/String;

    iput p7, p0, LX/0xjZ;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 8

    new-instance v4, LX/0xja;

    invoke-direct {v4, p0}, LX/0xja;-><init>(LX/0xjZ;)V

    iput-object v4, p0, LX/0xjZ;->LJIIIIZZ:LX/0xja;

    new-instance v0, LX/0JFI;

    iget-object v1, p0, LX/0xjZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0xjZ;->LIZJ:Landroid/app/Activity;

    iget-object v3, p0, LX/0xjZ;->LIZLLL:LX/12on;

    iget-object v5, p0, LX/0xjZ;->LJFF:Ljava/lang/String;

    iget v6, p0, LX/0xjZ;->LJI:I

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/0JFI;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LX/12on;LX/0xja;Ljava/lang/String;ILjava/lang/Exception;)V

    iput-object v0, p0, LX/0xjZ;->LJII:LX/0JFI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0xjZ;->LJIIIZ:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/0xjZ;->LJIIIZ:J

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0xjZ;->LJII:LX/0JFI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xjZ;->LJ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0xjZ;->LJIIIIZZ:LX/0xja;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    iget-object v5, p0, LX/0xjZ;->LJII:LX/0JFI;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0xjZ;->LJ:Landroid/os/Handler;

    const/16 v0, 0x7d0

    int-to-long v2, v0

    iget-wide v0, p0, LX/0xjZ;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0xjZ;->LJIIIIZZ:LX/0xja;

    if-eqz v1, :cond_0

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_0
    iget-object v1, p0, LX/0xjZ;->LJII:LX/0JFI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xjZ;->LJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
