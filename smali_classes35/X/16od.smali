.class public final LX/16od;
.super LX/12Wm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/12Wn;LX/16ob;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Wm;-><init>(LX/12Wn;)V

    return-void
.end method

.method public static final synthetic LJIIIZ(LX/16od;Ljava/lang/String;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic LJIIJ(LX/16od;Ljava/lang/String;D)D
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic LJIIJJI(LX/16od;Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic LJIIL(LX/16od;Ljava/lang/String;J)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic LJIILIIL(LX/16od;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LJIILJJIL(LX/16od;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LJIILL(LX/16od;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic LJIILLIIL(LX/16od;Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->LJFF(Ljava/lang/String;D)V

    return-void
.end method

.method public static final synthetic LJIIZILJ(LX/16od;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic LJIJ(LX/16od;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/12Wm;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic LJIJI(LX/16od;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic LJIJJ(LX/16od;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12Wm;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    const-string v4, "String"

    move-object v5, p2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/AwS53S2100000_34;

    const/4 v0, 0x3

    move-object v3, p1

    invoke-direct {v7, p0, v3, v5, v0}, Lkotlin/jvm/internal/AwS53S2100000_34;-><init>(LX/16od;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v1 .. v7}, LX/16oa;->LIZIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;I)V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    const-string v4, "Int"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    new-instance v7, Lkotlin/jvm/internal/AwS39S1101000_34;

    const/4 v0, 0x1

    move-object v3, p1

    invoke-direct {v7, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS39S1101000_34;-><init>(LX/16od;Ljava/lang/String;II)V

    invoke-static/range {v1 .. v7}, LX/16oa;->LIZIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    const-string v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, -0x1

    new-instance v7, Lkotlin/jvm/internal/AwS28S1110000_34;

    const/4 v0, 0x1

    move-object v3, p1

    invoke-direct {v7, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS28S1110000_34;-><init>(LX/16od;Ljava/lang/String;ZI)V

    invoke-static/range {v1 .. v7}, LX/16oa;->LIZIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;D)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p0

    iget-object v1, v7, LX/12Wm;->LIZ:LX/12Wn;

    const-string v3, "Double"

    move-wide v9, p2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, -0x1

    new-instance v6, Lkotlin/jvm/internal/AwS0S1100010_34;

    const/4 v11, 0x1

    move-object v2, p1

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS0S1100010_34;-><init>(LX/16od;Ljava/lang/String;DI)V

    invoke-static/range {v0 .. v6}, LX/16oa;->LIZIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    new-instance v1, Lkotlin/jvm/internal/AwS132S1200000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS132S1200000_34;-><init>(LX/16od;Ljava/lang/String;[Ljava/lang/String;I)V

    const-string v0, "Array"

    invoke-static {v3, v2, p1, v0, v1}, LX/16oa;->LIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    const-string v4, "Array"

    move-object v5, p2

    array-length v6, v5

    new-instance v7, Lkotlin/jvm/internal/AwS132S1200000_34;

    const/4 v0, 0x2

    move-object v3, p1

    invoke-direct {v7, p0, v3, v5, v0}, Lkotlin/jvm/internal/AwS132S1200000_34;-><init>(LX/16od;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static/range {v1 .. v7}, LX/16oa;->LIZIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;J)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p0

    iget-object v1, v7, LX/12Wm;->LIZ:LX/12Wn;

    const-string v3, "Long"

    move-wide v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, -0x1

    new-instance v6, Lkotlin/jvm/internal/AwS14S1100100_34;

    const/4 v11, 0x1

    move-object v2, p1

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS14S1100100_34;-><init>(LX/16od;Ljava/lang/String;JI)V

    invoke-static/range {v0 .. v6}, LX/16oa;->LIZIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    new-instance v1, Lkotlin/jvm/internal/AwS28S1110000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS28S1110000_34;-><init>(LX/16od;Ljava/lang/String;ZI)V

    const-string v0, "Boolean"

    invoke-static {v3, v2, p1, v0, v1}, LX/16oa;->LIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 9

    move-wide v6, p2

    const/4 v2, 0x0

    move-object v4, p0

    iget-object v1, v4, LX/12Wm;->LIZ:LX/12Wn;

    new-instance v3, Lkotlin/jvm/internal/AwS0S1100010_34;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS0S1100010_34;-><init>(LX/16od;Ljava/lang/String;DI)V

    const-string v0, "Double"

    invoke-static {v2, v1, v5, v0, v3}, LX/16oa;->LIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_0
    return-wide v6
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    new-instance v1, Lkotlin/jvm/internal/AwS39S1101000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS39S1101000_34;-><init>(LX/16od;Ljava/lang/String;II)V

    const-string v0, "Int"

    invoke-static {v3, v2, p1, v0, v1}, LX/16oa;->LIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 9

    move-wide v6, p2

    const/4 v2, 0x0

    move-object v4, p0

    iget-object v1, v4, LX/12Wm;->LIZ:LX/12Wn;

    new-instance v3, Lkotlin/jvm/internal/AwS14S1100100_34;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS14S1100100_34;-><init>(LX/16od;Ljava/lang/String;JI)V

    const-string v0, "Long"

    invoke-static {v2, v1, v5, v0, v3}, LX/16oa;->LIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_0
    return-wide v6
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/12Wm;->LIZ:LX/12Wn;

    new-instance v1, Lkotlin/jvm/internal/AwS53S2100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS53S2100000_34;-><init>(LX/16od;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "String"

    invoke-static {v3, v2, p1, v0, v1}, LX/16oa;->LIZ(LX/16ob;LX/12Wn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
