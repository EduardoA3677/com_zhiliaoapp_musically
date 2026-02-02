.class public final LX/0ljL;
.super LX/0liC;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0liC;-><init>()V

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ljL;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0liB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/0yvy;

    invoke-direct {v0}, LX/0yvy;-><init>()V

    move-object v3, p2

    invoke-virtual {v0, v3}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1

    new-instance v0, LX/0yuC;

    invoke-direct {v0, p0, v1}, LX/0yuC;-><init>(LX/0ljL;Lokhttp3/Request;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS98S1100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v0}, LY/AkS98S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    new-instance v1, LY/AfS12S0100100_23;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/AfS12S0100100_23;-><init>(LX/0liB;Ljava/lang/String;JI)V

    new-instance v6, LY/AfS12S0100100_23;

    const/4 v11, 0x1

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v4

    invoke-direct/range {v6 .. v11}, LY/AfS12S0100100_23;-><init>(LX/0liB;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1, v6}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
