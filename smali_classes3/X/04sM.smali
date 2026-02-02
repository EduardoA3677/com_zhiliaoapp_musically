.class public final LX/04sM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a0X;


# instance fields
.field public final LIZ:LX/06CB;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/06CB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04sM;->LIZ:LX/06CB;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/04sM;->LIZIZ:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04sM;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-boolean v0, p0, LX/04sM;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/04sM;->LIZ:LX/06CB;

    sget-object v1, LX/04sL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, p0, LX/04sM;->LIZIZ:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x24

    invoke-direct {v3, p2, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/04sM;->LIZIZ:Lm83/a;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v4, p0, LX/04sM;->LIZIZ:Lm83/a;

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x24

    invoke-direct {v3, p2, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/04sM;->LIZIZ:Lm83/a;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
