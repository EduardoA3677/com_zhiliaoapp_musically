.class public final LX/0aoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:I

.field public LJI:LX/040L;

.field public final LJII:LX/02sS;

.field public final LJIIIIZZ:LX/02sS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;LX/0o06;Lkotlin/jvm/internal/AwS138S0110000_22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aoy;->LIZ:Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    iput-object p2, p0, LX/0aoy;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0aoy;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0aoy;->LJFF:I

    new-instance v1, LX/0blm;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0blm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0aoy;->LJII:LX/02sS;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0aoy;->LJIIIIZZ:LX/02sS;

    return-void

    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method
