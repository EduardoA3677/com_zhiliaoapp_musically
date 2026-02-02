.class public final LX/0xWs;
.super LX/0xWq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xWq;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0xWr;

    invoke-interface {p1}, LX/0xWr;->getItemId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p1}, LX/0xWr;->getItemType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p1}, LX/0xWr;->getCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-ltz v7, :cond_2

    cmp-long v0, v8, v3

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, LX/0xWo;

    invoke-direct {v11, v1, p0, p2}, LX/0xWo;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0xWs;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v4, LX/0fjk;

    invoke-interface {p1}, LX/0xWr;->getCombo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    invoke-direct/range {v4 .. v11}, LX/0fjk;-><init>(JIJZLX/0xWo;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2, v4}, Lcom/bytedance/android/live/gift/IGiftService;->consumeBagItemFromJsb(Landroid/content/Context;LX/0fjk;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "Invalid bag item params"

    const/4 v1, 0x4

    const/4 v0, -0x3

    invoke-static {p2, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
