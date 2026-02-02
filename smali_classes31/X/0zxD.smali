.class public final LX/0zxD;
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
.field public final synthetic LL:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zxQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

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

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;LX/00zH;Lcom/bytedance/forest/model/RequestParams;JZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "LX/00zH<",
            "LX/0zxQ;",
            ">;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zxD;->LL:Lcom/bytedance/forest/Forest;

    iput-object p2, p0, LX/0zxD;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0zxD;->LLILL:Lcom/bytedance/forest/model/RequestParams;

    iput-wide p4, p0, LX/0zxD;->LLILLIZIL:J

    iput-boolean p6, p0, LX/0zxD;->LLILLJJLI:Z

    iput-object p7, p0, LX/0zxD;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0zxD;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0zwN;

    iget-object v4, p0, LX/0zxD;->LL:Lcom/bytedance/forest/Forest;

    iget-object v0, p0, LX/0zxD;->LLILIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0zxQ;

    iget-object v7, p0, LX/0zxD;->LLILL:Lcom/bytedance/forest/model/RequestParams;

    iget-wide v8, p0, LX/0zxD;->LLILLIZIL:J

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/forest/Forest;->reuseResponse$forest_release(LX/0zwN;LX/0zxQ;Lcom/bytedance/forest/model/RequestParams;J)LX/0zwN;

    move-result-object v4

    iget-object v2, p0, LX/0zxD;->LL:Lcom/bytedance/forest/Forest;

    iget-boolean v1, p0, LX/0zxD;->LLILLJJLI:Z

    iget-object v0, p0, LX/0zxD;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/forest/Forest;->triggerCallback$forest_release(ZLkotlin/jvm/functions/Function1;LX/0zwN;)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS172S1100000_30;

    iget-object v1, p0, LX/0zxD;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/lang/String;LX/0zwN;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0zxg;->LIZ(LX/0zwN;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
