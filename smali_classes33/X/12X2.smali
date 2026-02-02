.class public final LX/12X2;
.super LX/12Wm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12WY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:LX/12Wn;

.field public LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12Wn;LX/12Wn;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Wn;",
            "LX/12Wn;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/12Wm;-><init>(LX/12Wn;)V

    iput-object p1, p0, LX/12X2;->LIZIZ:LX/12Wn;

    iput-object p3, p0, LX/12X2;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic LJIIIZ(LX/12X2;Ljava/lang/String;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic LJIIJ(LX/12X2;Ljava/lang/String;D)D
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic LJIIJJI(LX/12X2;Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic LJIIL(LX/12X2;Ljava/lang/String;J)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic LJIILIIL(LX/12X2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LJIILJJIL(LX/12X2;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LJIILL(LX/12X2;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic LJIILLIIL(LX/12X2;Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->LJFF(Ljava/lang/String;D)V

    return-void
.end method

.method public static final synthetic LJIIZILJ(LX/12X2;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic LJIJ(LX/12X2;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic LJIJI(LX/12X2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic LJIJJ(LX/12X2;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/12Wm;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS141S1100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS141S1100000_32;-><init>(LX/12X2;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/12X2;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS127S0101000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS127S0101000_32;-><init>(ILX/12X2;I)V

    invoke-virtual {p0, p1, v1}, LX/12X2;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS118S0110000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS118S0110000_32;-><init>(LX/12X2;ZI)V

    invoke-virtual {p0, p1, v1}, LX/12X2;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;D)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS1S0100010_32;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p0, v0}, Lkotlin/jvm/internal/AwS1S0100010_32;-><init>(DLX/12X2;I)V

    invoke-virtual {p0, p1, v1}, LX/12X2;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS444S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS444S0200000_32;-><init>(LX/12X2;[Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/12X2;->LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/12X2;[Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/12X2;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, LX/12X7;

    invoke-direct {v0, p2, p3, p0}, LX/12X7;-><init>(JLX/12X2;)V

    invoke-virtual {p0, p1, v0}, LX/12X2;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12X2;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/12X2;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v1}, LX/12Wn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v1}, LX/12Wn;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12X2;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    monitor-enter v3

    :try_start_0
    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-virtual {p0, p1}, LX/12X2;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v1}, LX/12Wn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v1}, LX/12Wn;->LIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12X2;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, LX/12Wm;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, LX/12X1;

    invoke-direct {v0, p0, p2}, LX/12X1;-><init>(LX/12X2;Z)V

    invoke-virtual {p0, p1, v0}, LX/12X2;->LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 2

    new-instance v0, LX/12X3;

    invoke-direct {v0, p2, p3, p0}, LX/12X3;-><init>(DLX/12X2;)V

    invoke-virtual {p0, p1, v0}, LX/12X2;->LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    new-instance v0, LX/12X4;

    invoke-direct {v0, p2, p0}, LX/12X4;-><init>(ILX/12X2;)V

    invoke-virtual {p0, p1, v0}, LX/12X2;->LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    new-instance v0, LX/12X5;

    invoke-direct {v0, p2, p3, p0}, LX/12X5;-><init>(JLX/12X2;)V

    invoke-virtual {p0, p1, v0}, LX/12X2;->LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/12X6;

    invoke-direct {v0, p0, p2}, LX/12X6;-><init>(LX/12X2;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/12X2;->LJIL(Ljava/lang/String;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
