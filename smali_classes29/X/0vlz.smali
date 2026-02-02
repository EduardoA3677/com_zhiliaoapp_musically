.class public final LX/0vlz;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vls;

.field public final synthetic LLILL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vls;LX/0mTi;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vls;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vlz;->LLILIL:LX/0vls;

    iput-object p2, p0, LX/0vlz;->LLILL:LX/0mTi;

    iput-object p3, p0, LX/0vlz;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Lkotlin/jvm/internal/AwS170S1100000_28;

    iget-object v1, p0, LX/0vlz;->LLILIL:LX/0vls;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(LX/0vls;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0vlz;->LLILIL:LX/0vls;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0vls;->LLIZ:Z

    iget-object v5, p0, LX/0vlz;->LLILL:LX/0mTi;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "lynx error"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_error_info"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v5, v4, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlz;->LLILIL:LX/0vls;

    const/16 v0, 0x2e3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vls;I)V

    iget-object v0, p0, LX/0vlz;->LLILIL:LX/0vls;

    iget-boolean v0, v0, LX/0vls;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0vlz;->LLILL:LX/0mTi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vlz;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
