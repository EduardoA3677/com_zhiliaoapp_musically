.class public final LX/0cFH;
.super LX/0cFF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0cFJ;
    }
.end annotation


# instance fields
.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cFF;-><init>()V

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cFH;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0cFG;

    const/4 v4, 0x0

    iput v4, p0, LX/0cFH;->LLILL:I

    invoke-interface {p1}, LX/0cFG;->getOrientationType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v2, 0x1f4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "orientationType\'s value is not support"

    invoke-static {p2, v4, v0, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    new-instance v4, LX/0DwI;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LX/0DwI;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x162

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0DwI;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0cFH;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS19S0201000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p2, p0, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v4, LX/0DwI;

    invoke-direct {v4, v5}, LX/0DwI;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x160

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0DwI;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0cFH;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS19S0201000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p2, p0, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance v4, LX/0DwI;

    invoke-direct {v4, v5}, LX/0DwI;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x15f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0DwI;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0cFH;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS19S0201000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p2, p0, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
