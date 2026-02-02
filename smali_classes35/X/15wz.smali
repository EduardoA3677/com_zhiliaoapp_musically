.class public final LX/15wz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v2, LX/15xt;->LL:LX/15xt;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    sput-object v0, LX/15xt;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/15xt;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wH4;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0wH4;->LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V

    goto :goto_1

    :cond_4
    sput-boolean v3, LX/15xt;->LLILL:Z

    invoke-static {}, LX/15xt;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/15xt;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    if-eqz v1, :cond_2

    const-string v0, "finished"

    invoke-virtual {v1, v4, v0, v4, v4}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJFF(ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/15xt;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v0

    invoke-virtual {v0}, LX/15yf;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v0

    invoke-virtual {v0}, LX/15yf;->LJJJI()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/15yi;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v0

    invoke-virtual {v0}, LX/15yi;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v0

    invoke-virtual {v0}, LX/15yi;->LJJJI()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/15yh;->LLJJIJIL:LX/05ta;

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v0

    invoke-virtual {v0}, LX/15yh;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v0

    invoke-virtual {v0}, LX/15yh;->LJJJJ()V

    goto :goto_0

    :cond_8
    sget-object v0, LX/15yh;->LLJJIJIL:LX/05ta;

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v0

    invoke-virtual {v0}, LX/15yh;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/15xS;->LIZ()LX/15yh;

    move-result-object v0

    invoke-virtual {v0}, LX/15yh;->LJJJJ()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v0

    invoke-virtual {v0}, LX/15yf;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v0

    invoke-virtual {v0}, LX/15yf;->LJJJI()V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/15yi;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v0

    invoke-virtual {v0}, LX/15yi;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/15xT;->LIZ()LX/15yi;

    move-result-object v0

    invoke-virtual {v0}, LX/15yi;->LJJJI()V

    goto/16 :goto_0
.end method
