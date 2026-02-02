.class public final LX/0PRD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PRP;


# direct methods
.method public constructor <init>(LX/0PRP;)V
    .locals 1

    iput-object p1, p0, LX/0PRD;->LL:LX/0PRP;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0PRD;->LL:LX/0PRP;

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v1, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    iget-object v0, p0, LX/0PRD;->LL:LX/0PRP;

    iget-object v0, v0, LX/0PRP;->LLILZLL:LX/0epu;

    iget-object v0, v0, LX/0epu;->LIZIZ:LX/03JO;

    const/4 v4, 0x0

    invoke-static {v0, p1, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04W8;

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0PRD;->LL:LX/0PRP;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0PRD;->LL:LX/0PRP;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/0PRF;

    invoke-direct {v1, v2}, LX/0PRF;-><init>(LX/0PRP;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v3, v1, p1, v4}, LX/0OVk;->LIZ(LX/04W8;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_0
.end method
