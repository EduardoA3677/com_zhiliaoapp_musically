.class public final LX/0OEQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;)LX/0OEN;
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/0OEN;->LJIIIIZZ:LX/0OVe;

    invoke-interface {p0, v4}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS48S0001000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS48S0001000_11;-><init>(II)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, p0, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OEN;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(LX/0OzJ;LX/0OEN;ZLX/0O7t;ZZ)LX/0OzJ;
    .locals 10

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    sget-object v3, LX/0O8o;->Vertical:LX/0O8o;

    :goto_0
    move-object v2, p1

    iget-object v7, v2, LX/0OEN;->LIZJ:LX/0O7F;

    const/4 v8, 0x1

    move v4, p4

    move-object v6, p3

    move v5, p2

    move-object v1, p0

    move-object p0, v9

    invoke-static/range {v1 .. v10}, LX/0OEt;->LIZ(LX/0OzJ;LX/0O7s;LX/0O8o;ZZLX/0O7t;LX/0O7F;ZLX/0O85;LX/0O8l;)LX/0OzJ;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v0, v2, v5, p5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LX/0OEN;ZZ)V

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/0O8o;->Horizontal:LX/0O8o;

    goto :goto_0
.end method

.method public static LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;
    .locals 6

    move v4, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0OEQ;->LIZIZ(LX/0OzJ;LX/0OEN;ZLX/0O7t;ZZ)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
