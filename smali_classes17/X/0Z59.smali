.class public final LX/0Z59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z59;

.field public static final LIZIZ:LX/0Z5B;

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z59;

    invoke-direct {v0}, LX/0Z59;-><init>()V

    sput-object v0, LX/0Z59;->LIZ:LX/0Z59;

    sget-object v0, LX/0Z5B;->REGULAR:LX/0Z5B;

    sput-object v0, LX/0Z59;->LIZIZ:LX/0Z5B;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Z59;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v6, LX/0Z59;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0Z59;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Z5D;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, LX/0Z59;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Z5D;->end()V

    :cond_2
    sget-wide v0, LX/0Z59;->LIZJ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0Z59;->LIZJ:J

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Z59;->LIZIZ:LX/0Z5B;

    sget-object v1, LX/0Z5A;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_4

    sget-wide v4, LX/0Z59;->LIZJ:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    sget-wide v4, LX/0Z59;->LIZLLL:J

    sput-wide v2, LX/0Z59;->LIZJ:J

    :cond_3
    :goto_0
    move-wide v2, v4

    :cond_4
    :goto_1
    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Z4x;->LJ:Landroid/os/Handler;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x46

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-wide v4, LX/0Z59;->LIZLLL:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    goto :goto_0

    :cond_8
    sget-wide v2, LX/0Z59;->LIZLLL:J

    goto :goto_1
.end method

.method public static final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0Z59;->LIZLLL:J

    :cond_0
    sput-object p1, LX/0Z59;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Z59;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0Z4x;->LJ:Landroid/os/Handler;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p0, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x45

    invoke-direct {p0, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {p1, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
