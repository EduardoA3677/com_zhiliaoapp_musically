.class public final LX/0VvF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/040R;


# direct methods
.method public constructor <init>(ILcom/bytedance/hybrid/spark/SparkContext;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0VvF;->LIZ:I

    sget-object v3, LX/0PHl;->LIZJ:LX/0PHm;

    new-instance v2, LX/0VvE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/0VvE;-><init>(LX/0VvF;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p3, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0VvF;->LIZIZ:LX/040R;

    const-class v0, LX/0VvF;

    invoke-virtual {p2, v0, p0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
