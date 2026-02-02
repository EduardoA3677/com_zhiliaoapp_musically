.class public final synthetic LX/0byQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0byQ;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iput p2, p0, LX/0byQ;->LLILIL:I

    iput-object p3, p0, LX/0byQ;->LLILL:Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0byQ;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iget v1, p0, LX/0byQ;->LLILIL:I

    iget-object v0, p0, LX/0byQ;->LLILL:Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;

    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->LIZJ(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
