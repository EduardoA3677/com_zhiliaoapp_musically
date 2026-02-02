.class public final LX/0qEY;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qEY;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    sget-object v0, LX/08gS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0qEV;->LL:LX/0qEV;

    iget-object v0, p0, LX/0qEY;->LLILIL:Ljava/lang/String;

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0qEV;->LIZJ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    sget-object v0, LX/0qEV;->LL:LX/0qEV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0qEV;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS167S1100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS167S1100000_25;-><init>(LX/0WvE;Ljava/lang/String;I)V

    invoke-static {}, LX/00zA;->LIZ()V

    sget-object v0, LX/0qEV;->LLILL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
