.class public final LX/0aZo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZj;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aZn;

.field public final synthetic LIZLLL:LX/0IEi;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS0S0700000_17;Lkotlin/jvm/internal/AwS0S0700000_17;LX/0aZn;LX/0IEi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0aZo;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0aZo;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0aZo;->LIZJ:LX/0aZn;

    iput-object p4, p0, LX/0aZo;->LIZLLL:LX/0IEi;

    iput-object p5, p0, LX/0aZo;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7

    move-object v5, p2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0aZo;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0aZo;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS159S1100000_17;

    iget-object v2, p0, LX/0aZo;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0aZo;->LIZJ:LX/0aZn;

    const/16 v0, 0x16

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Ljava/lang/String;LX/0aZn;I)V

    invoke-static {v3}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x2711

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aZo;->LIZJ:LX/0aZn;

    iget-object v0, v0, LX/0aZn;->LIZJ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0aZo;->LIZJ:LX/0aZn;

    iget-object v0, p0, LX/0aZo;->LIZLLL:LX/0IEi;

    iget-object v2, v0, LX/0IEi;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0aZo;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v6, p0, LX/0aZo;->LIZLLL:LX/0IEi;

    invoke-virtual/range {v1 .. v6}, LX/0aZn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0IEi;)V

    return-void
.end method
