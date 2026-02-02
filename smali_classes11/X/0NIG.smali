.class public final LX/0NIG;
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
.field public final synthetic LL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILIL:Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "LX/0NEF<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/ext_power_list/AssemReusedDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "LX/0NEF<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NIG;->LL:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LX/0NIG;->LLILIL:Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0NIG;->LL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LX/0NIG;->LLILIL:Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
