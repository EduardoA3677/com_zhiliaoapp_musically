.class public final LX/0OSc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x1a56bfab

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/0OkG;->LIZ:LX/0OVe;

    :cond_0
    const v0, 0x3f24a645

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {p3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    sget-object v0, LX/0OyT;->LIZ:LX/0P5j;

    invoke-interface {p3, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OKy;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x21de6e89

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5, v6}, LX/0OKy;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-interface {p3, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    if-eqz v5, :cond_6

    invoke-static {p1, p3}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p0

    invoke-static {v1, p3}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p1

    new-instance v4, Lkotlin/jvm/internal/AwS42S1300000_11;

    const/4 p2, 0x5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(LX/0OKy;Ljava/lang/String;LX/03o4;LX/03o4;I)V

    invoke-static {v5, v6, v4, p3}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    :cond_6
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    return-object v1
.end method
