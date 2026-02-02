.class public final LX/0OJO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;)LX/0OKu;
    .locals 4

    const v0, 0xebd1ab

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, LX/0OKu;->LIZLLL:LX/0OVe;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, p0, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKu;

    sget-object v0, LX/0OyT;->LIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKy;

    iput-object v0, v1, LX/0OKu;->LIZJ:LX/0OKy;

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-object v1
.end method
