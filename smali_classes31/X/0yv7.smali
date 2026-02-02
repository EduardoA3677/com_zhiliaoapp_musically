.class public final synthetic LX/0yv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0XgT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/otis/attribution/server/IAnrUploadApi;->LIZ:LX/0yv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0yv6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/otis/attribution/server/IAnrUploadApi;

    if-eqz v3, :cond_0

    sget-object v0, LX/0yrP;->LJFF:LX/0yte;

    new-instance v2, LX/0yuJ;

    invoke-direct {v2, v0, p0}, LX/0yuJ;-><init>(LX/0yte;LX/0XgT;)V

    invoke-static {v0, p1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    invoke-static {v0, p2}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/otis/attribution/server/IAnrUploadApi;->reportAnrWithFile(LX/0yta;LX/0yta;LX/0yta;)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS514S0100000_4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS514S0100000_4;-><init>(LX/0XgT;I)V

    new-instance v3, LY/AfS126S0100000_4;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LY/AfS126S0100000_4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v2

    new-instance v1, LY/AfS152S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AfS152S0100000_30;-><init>(Lkotlin/jvm/internal/AFwS258S0000000_30;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0yv6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/otis/attribution/server/IAnrUploadApi;

    if-eqz v2, :cond_0

    sget-object v0, LX/0yrP;->LJFF:LX/0yte;

    invoke-static {v0, p1}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    invoke-static {v0, p2}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/otis/attribution/server/IAnrUploadApi;->reportAnr(LX/0yta;LX/0yta;)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v1

    new-instance v3, LY/AfS152S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LY/AfS152S0100000_30;-><init>(Lkotlin/jvm/internal/AFwS258S0000000_30;I)V

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v2

    new-instance v1, LY/AfS152S0100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AfS152S0100000_30;-><init>(Lkotlin/jvm/internal/AFwS258S0000000_30;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
