.class public final synthetic LX/0TBO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Sn0;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0Snn;

    const-string v4, "updateNeedRecognizeFromEdit"

    const-string v5, "updateNeedRecognizeFromEdit(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/scene/Scene;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v0

    const-string v2, "needRecognize"

    invoke-virtual {v0, v2}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CE9;

    if-eqz v1, :cond_0

    iput v4, v1, LX/0CE9;->LIZ:I

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    new-instance v0, LX/0CE9;

    invoke-direct {v0, v4}, LX/0CE9;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
