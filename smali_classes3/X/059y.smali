.class public final LX/059y;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

.field public final synthetic LLILL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;LX/0mPL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/059y;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/059y;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    iput-object p3, p0, LX/059y;->LLILL:LX/0mPL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/059y;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/059y;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v1, LX/059x;

    iget-object v0, p0, LX/059y;->LLILL:LX/0mPL;

    invoke-direct {v1, v0}, LX/059x;-><init>(LX/0mPL;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
