.class public final LX/0vlL;
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
.field public final synthetic LL:LX/0vlJ;

.field public final synthetic LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0k62;

.field public final synthetic LLILLL:LX/0vlU;


# direct methods
.method public constructor <init>(LX/0vlJ;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/Pair;LX/0k62;LX/0vlU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vlJ;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0k62;",
            "LX/0vlU;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vlL;->LL:LX/0vlJ;

    iput-object p2, p0, LX/0vlL;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-boolean p3, p0, LX/0vlL;->LLILL:Z

    iput-object p4, p0, LX/0vlL;->LLILLIZIL:Lkotlin/Pair;

    iput-object p5, p0, LX/0vlL;->LLILLJJLI:LX/0k62;

    iput-object p6, p0, LX/0vlL;->LLILLL:LX/0vlU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0vlL;->LL:LX/0vlJ;

    iget-object v0, p0, LX/0vlL;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/0vlJ;->LJIIJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p0, LX/0vlL;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vlL;->LL:LX/0vlJ;

    invoke-virtual {v0}, LX/0vlJ;->LJIIL()V

    :cond_0
    iget-object v1, p0, LX/0vlL;->LL:LX/0vlJ;

    iget-object v7, p0, LX/0vlL;->LLILLIZIL:Lkotlin/Pair;

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-object v0, v1, LX/0vlJ;->LL:LX/0vfq;

    iget-object v5, v0, LX/0vfq;->LIZ:LX/0vjS;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v2, v1, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bubble_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v6, v3

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ec_mix_mall_bubble_dismissed"

    invoke-static {v5, v0, v1, v3}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    iget-object v2, p0, LX/0vlL;->LLILLJJLI:LX/0k62;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0vlL;->LLILLL:LX/0vlU;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, LX/0vlU;->LIZ(LX/0k62;ZLjava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
