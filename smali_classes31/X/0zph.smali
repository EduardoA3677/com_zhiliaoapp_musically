.class public final LX/0zph;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zpa;

.field public final synthetic LLILIL:LX/0zpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpv<",
            "Ljava/lang/Object;",
            "LX/0zpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zpa;LX/0zpv;Lkotlin/jvm/internal/AwS506S0100000_30;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/0zph;->LL:LX/0zpa;

    iput-object p2, p0, LX/0zph;->LLILIL:LX/0zpv;

    iput-object p3, p0, LX/0zph;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0zph;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0zph;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0zph;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0zph;->LL:LX/0zpa;

    iget-object v0, v1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zph;->LLILIL:LX/0zpv;

    invoke-interface {v0}, LX/0zpv;->LJ()V

    iget-object v0, p0, LX/0zph;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0zph;->LLILIL:LX/0zpv;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpv;I)V

    invoke-virtual {v3, v2}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0zph;->LL:LX/0zpa;

    iget-object v1, v2, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->PREEMPTED:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    iget-object v0, v2, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v2, v0, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preempted before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zph;->LLILIL:LX/0zpv;

    invoke-interface {v0}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zps;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zph;->LL:LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v0, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpe;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0zph;->LL:LX/0zpa;

    iget-object v2, v3, LX/0zpa;->LJI:LX/0zqD;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpa;I)V

    invoke-virtual {v4, v2, v1}, LX/0zpe;->LIZ(LX/0zqD;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zph;->LL:LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJIILJJIL:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0zph;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/0zph;->LLILIL:LX/0zpv;

    iget-object v4, p0, LX/0zph;->LLILLJJLI:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS354S0200000_30;

    iget-object v2, p0, LX/0zph;->LL:LX/0zpa;

    iget-object v1, p0, LX/0zph;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zpa;Lkotlin/jvm/functions/Function2;LX/0zpv;I)V

    invoke-interface {v5, v3, v4}, LX/0zpv;->LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0
.end method
