.class public final LX/0OJR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OJQ;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OGb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "LX/0OJS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OJQ;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJR;->LIZ:LX/0OJQ;

    iput-object p2, p0, LX/0OJR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0OJR;->LIZJ:LX/0Oxs;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OJR;->LIZJ:LX/0Oxs;

    invoke-virtual {v0, p2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJS;

    const/4 v4, 0x1

    const v3, 0x53af4291

    if-eqz v5, :cond_1

    iget v0, v5, LX/0OJS;->LIZJ:I

    if-ne v0, p1, :cond_1

    iget-object v0, v5, LX/0OJS;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0OJS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    iget-object v1, v5, LX/0OJS;->LJ:LX/0OJR;

    const/16 v0, 0x44

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0OJR;LX/0OJS;I)V

    new-instance v0, LX/0m8H;

    invoke-direct {v0, v3, v2, v4}, LX/0m8H;-><init>(ILX/03ig;Z)V

    iput-object v0, v5, LX/0OJS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, LX/0OJS;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0OJS;-><init>(LX/0OJR;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OJR;->LIZJ:LX/0Oxs;

    invoke-virtual {v0, p2, v2}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0OJS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0OJR;LX/0OJS;I)V

    new-instance v0, LX/0m8H;

    invoke-direct {v0, v3, v1, v4}, LX/0m8H;-><init>(ILX/03ig;Z)V

    iput-object v0, v2, LX/0OJS;->LIZLLL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0OJR;->LIZJ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJS;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0OJS;->LIZIZ:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/0OJR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGb;

    invoke-interface {v2, p1}, LX/0OGb;->LIZ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v2, v1}, LX/0OGb;->LJ(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
