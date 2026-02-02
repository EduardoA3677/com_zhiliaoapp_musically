.class public final synthetic LX/0byO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0byO;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iput p2, p0, LX/0byO;->LLILIL:I

    iput-object p3, p0, LX/0byO;->LLILL:Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0byO;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iget v1, p0, LX/0byO;->LLILIL:I

    iget-object v0, p0, LX/0byO;->LLILL:Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;

    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;Ljava/lang/Object;)V

    return-void
.end method
