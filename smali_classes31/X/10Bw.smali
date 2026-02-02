.class public final LX/10Bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/10C7;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/10C7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/10C7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;

.field public LJ:LX/10Av;

.field public LJFF:Z

.field public LJI:LX/10C7;

.field public LJII:LX/10Bv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10Bw;->LIZLLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bw;->LJII:LX/10Bv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10Bw;->LIZLLL:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/109W;)V
    .locals 10

    invoke-virtual {p0}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bw;->LJII:LX/10Bv;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/10Bw;->LJI:LX/10C7;

    if-eqz v0, :cond_0

    const-string v7, "touchstart"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "touchend"

    const-string v5, "touchcancel"

    const-string v4, "touchmove"

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    invoke-interface {v0}, LX/10C7;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bx;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/10Bx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "onTouchesCancel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/10Bx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "onTouchesMove"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/10Bx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "onTouchesUp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/10Bx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "onTouchesDown"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/10Bx;->LJFF(LX/109W;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e176b7d -> :sswitch_3
        -0x30d912c4 -> :sswitch_2
        0x15ba6390 -> :sswitch_1
        0x7ed66279 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/10Bw;->LJFF:Z

    return v0
.end method
