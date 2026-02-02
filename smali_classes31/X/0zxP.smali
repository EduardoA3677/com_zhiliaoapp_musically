.class public final LX/0zxP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zw9;

.field public final synthetic LLILIL:LX/0zwN;

.field public final synthetic LLILL:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0zwQ;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;LX/0zw9;LX/0zwQ;LX/0zwN;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, LX/0zxP;->LL:LX/0zw9;

    iput-object p4, p0, LX/0zxP;->LLILIL:LX/0zwN;

    iput-object p1, p0, LX/0zxP;->LLILL:Lcom/bytedance/forest/Forest;

    iput-boolean p6, p0, LX/0zxP;->LLILLIZIL:Z

    iput-object p3, p0, LX/0zxP;->LLILLJJLI:LX/0zwQ;

    iput-object p5, p0, LX/0zxP;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, LX/0zwN;

    iget-boolean v0, v4, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zxP;->LL:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zxP;->LLILIL:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS14S0410000_27;

    iget-object v3, p0, LX/0zxP;->LLILL:Lcom/bytedance/forest/Forest;

    iget-boolean v5, p0, LX/0zxP;->LLILLIZIL:Z

    iget-object v6, p0, LX/0zxP;->LLILLJJLI:LX/0zwQ;

    iget-object v7, p0, LX/0zxP;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS14S0410000_27;-><init>(Lcom/bytedance/forest/Forest;LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zxP;->LL:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LIZ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0zxP;->LLILL:Lcom/bytedance/forest/Forest;

    iget-boolean v2, p0, LX/0zxP;->LLILLIZIL:Z

    iget-object v1, p0, LX/0zxP;->LLILLJJLI:LX/0zwQ;

    iget-object v0, p0, LX/0zxP;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bytedance/forest/Forest;->finishWithCallback$forest_release(LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method
