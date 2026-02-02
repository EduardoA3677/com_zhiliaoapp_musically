.class public final LX/0bqm;
.super Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver<",
        "LX/0ECO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0br1;


# direct methods
.method public constructor <init>(LX/0br1;)V
    .locals 0

    iput-object p1, p0, LX/0bqm;->LIZ:LX/0br1;

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0ECO;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0ECO;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/0ECO;

    iget-object v2, p0, LX/0bqm;->LIZ:LX/0br1;

    iget-object v0, p3, LX/0ECO;->LIZ:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LX/0br1;->LIZ(ZLcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
