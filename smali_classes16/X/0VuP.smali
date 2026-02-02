.class public final LX/0VuP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/040R;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0VuO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0VuO;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0VuP;->LIZ:LX/040R;

    const-class v0, LX/0VuP;

    invoke-virtual {p1, v0, p0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
