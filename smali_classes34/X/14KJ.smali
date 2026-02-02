.class public final LX/14KJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Kd;


# instance fields
.field public final synthetic LIZ:LX/14KG;


# direct methods
.method public constructor <init>(LX/14KG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SFK;ZZLX/0SR1;)V
    .locals 4

    iget-object v0, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-virtual {v0}, LX/14KG;->LIZJ()V

    iget-object v2, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v1, LX/0SSy;

    iget-object v0, v2, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p4}, LX/0SSy;-><init>(Ljava/lang/Object;LX/0SFK;LX/0SR1;)V

    invoke-virtual {v2, v1}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v3, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xa

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0SFK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    instance-of v0, v0, LX/14Kg;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v2, LX/0ST2;

    iget-object v1, v3, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0SR1;

    invoke-direct {v0, v4}, LX/0SR1;-><init>(I)V

    invoke-direct {v2, v0, v1, p1}, LX/0ST2;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14KG;->LJI(LX/0ST4;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v2, LX/0ST1;

    iget-object v1, v3, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0SR1;

    invoke-direct {v0, v4}, LX/0SR1;-><init>(I)V

    invoke-direct {v2, v0, v1, p1}, LX/0ST1;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14KG;->LJI(LX/0ST4;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Object;ZZZLX/0SR1;)V
    .locals 3

    iget-object v0, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-virtual {v0}, LX/14KG;->LIZJ()V

    iget-object v2, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v1, LX/0ST7;

    iget-object v0, v2, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2, p5}, LX/0ST7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLX/0SR1;)V

    invoke-virtual {v2, v1}, LX/14KG;->LJI(LX/0ST4;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0SP3;)V
    .locals 5

    iget-object v0, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-virtual {v0}, LX/14KG;->LIZJ()V

    iget-object v3, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v2, LX/0ST6;

    iget-object v1, v3, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0SR1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0SR1;-><init>(I)V

    invoke-direct {v2, v1, v0, p1}, LX/0ST6;-><init>(Ljava/lang/Object;LX/0SR1;LX/0SP3;)V

    invoke-virtual {v3, v2}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v3, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x9

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0SP3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1, v4}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 7

    iget-object v5, p0, LX/14KJ;->LIZ:LX/14KG;

    new-instance v3, LX/0SSz;

    iget-object v2, v5, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0GfS;

    iget-object v0, v5, LX/14KG;->LJFF:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0GfS;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0SR1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0SR1;-><init>(I)V

    invoke-direct {v3, v2, v1, v0}, LX/0SSz;-><init>(Ljava/lang/Object;LX/0GfS;LX/0SR1;)V

    invoke-virtual {v5, v3}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v6, p0, LX/14KJ;->LIZ:LX/14KG;

    invoke-virtual {v6}, LX/14KG;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/14KI;->LIZ:LX/14KI;

    new-instance v2, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/14KG;I)V

    new-instance v3, LX/14KR;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lkotlin/jvm/internal/AwS575S0100000_33;I)V

    invoke-direct {v3, v1}, LX/14KR;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V

    new-instance v2, LX/14KM;

    invoke-direct {v2, v1, v5}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14KR;->LIZ:LX/14KX;

    iput-object v0, v2, LX/14KM;->LIZIZ:LX/14KX;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14KM;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/14KJ;->LIZ:LX/14KG;

    iget-object v2, v0, LX/14KG;->LJIIIZ:[LX/14KM;

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/14KM;->LJI()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0SRT;

    const-string v2, "net has circle"

    const v0, 0xbdb2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0SRT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
