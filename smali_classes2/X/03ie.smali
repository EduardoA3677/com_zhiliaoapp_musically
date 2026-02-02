.class public final synthetic LX/03ie;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hC2;",
        "LX/0hC2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "LX/0hC2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "LX/0hC2;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ie;->LL:LX/01ej;

    iput-object p2, p0, LX/03ie;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/03ie;->LLILL:LX/00zH;

    iput-object p4, p0, LX/03ie;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/03ie;->LLILLJJLI:LX/00zH;

    const/4 p1, 0x1

    const-class p2, LX/02Qk;

    const-string p3, "dispatch"

    const-string p4, "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ugc/aweme/longpress/redux/AnyAction;)Lcom/ss/android/ugc/aweme/longpress/redux/AnyAction;"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/03ie;->LL:LX/01ej;

    iget-object v6, p0, LX/03ie;->LLILIL:LX/00zH;

    iget-object v5, p0, LX/03ie;->LLILL:LX/00zH;

    iget-object v4, p0, LX/03ie;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/03ie;->LLILLJJLI:LX/00zH;

    instance-of v0, p1, LX/03ig;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v7, LX/01ej;->element:Z

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v7, LX/01ej;->element:Z

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    iput-boolean v2, v7, LX/01ej;->element:Z

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
