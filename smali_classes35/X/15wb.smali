.class public final LX/15wb;
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
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15wb;->LL:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/15wb;->LL:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIZ()LX/0wE5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIZ(LX/0wE5;)V

    iget-object v1, p0, LX/15wb;->LL:Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIZ()LX/0wE5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJIL(LX/0wE5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
