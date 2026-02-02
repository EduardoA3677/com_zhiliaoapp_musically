.class public final LX/04sI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lm83/a;

.field public LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/04sI;->LIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/04sI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/04sI;->LIZJ:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/04sI;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/04sI;->LJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v5, 0x320

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v0, LX/06CU;->FLAG_SCROLL_DOWN:LX/06CU;

    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v1, LX/04sJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/04sI;->LIZIZ:I

    if-gez v0, :cond_3

    iget-object v1, p0, LX/04sI;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/04sI;->LJFF:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    iget-object v2, p0, LX/04sI;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p2, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/04sI;->LJFF:J

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/04sI;->LIZIZ:I

    iget v0, p0, LX/04sI;->LIZ:I

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/04sI;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/04sI;->LJFF:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    iget-object v2, p0, LX/04sI;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v4, p2, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/04sI;->LJFF:J

    return-void

    :cond_2
    sget-object v0, LX/06CU;->FLAG_SCROLL_UP:LX/06CU;

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    iput v0, p0, LX/04sI;->LIZIZ:I

    iget-object v1, p0, LX/04sI;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    add-int/2addr v1, v2

    iput v1, p0, LX/04sI;->LIZIZ:I

    iget-object v1, p0, LX/04sI;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/04sI;->LJFF:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_6

    iget-object v2, p0, LX/04sI;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x78

    invoke-direct {v1, p2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/04sI;->LJFF:J

    :cond_6
    return-void
.end method
