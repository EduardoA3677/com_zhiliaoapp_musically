.class public final LX/15wm;
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


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 1

    iput-object p1, p0, LX/15wm;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/15wm;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILJIL:Z

    iput-boolean v2, v3, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILJILJ:Z

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v1, v0, LX/0wFb;->LJFF:LX/0wEd;

    iput-boolean v2, v3, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILIL:Z

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJI()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    :cond_0
    iput-object v1, v3, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJIJIIJI()V

    iget-object v0, p0, LX/15wm;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
