.class public final LX/10Wo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.hybrid.spark.raven.component.builtin.spark.RavenBaseGlueDynamicComponent$subscribeUnBind$1$1"
    f = "RavenBaseGlueDynamicComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent<",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent<",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10Wo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10Wo;->LLILIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/10Wo;

    iget-object v0, p0, LX/10Wo;->LLILIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    invoke-direct {v1, v0, p2}, LX/10Wo;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;LX/02wT;)V

    iput-object p1, v1, LX/10Wo;->LL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RavenBaseGlueDynamicComponent@d60d.subscribeUnBind$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10Wo;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/10Wo;->LLILIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->MC()LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10ZE;->LIZIZ(LX/10XV;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
