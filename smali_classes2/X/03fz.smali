.class public final LX/03fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Eui;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0Eui;Ljava/lang/String;ZJLcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Eui;",
            "Ljava/lang/String;",
            "ZJ",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fz;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/03fz;->LIZIZ:LX/0Eui;

    iput-object p3, p0, LX/03fz;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/03fz;->LIZLLL:Z

    iput-wide p5, p0, LX/03fz;->LJ:J

    iput-object p7, p0, LX/03fz;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iput-object p8, p0, LX/03fz;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v0, p0, LX/03fz;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/03fz;->LIZIZ:LX/0Eui;

    iget-object v3, p0, LX/03fz;->LIZJ:Ljava/lang/String;

    iget-boolean v2, p0, LX/03fz;->LIZLLL:Z

    iget-wide v0, p0, LX/03fz;->LJ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, LX/0Eui;->LIZIZ(JZLjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/03fz;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/03fz;->LIZIZ:LX/0Eui;

    iget-boolean v7, p0, LX/03fz;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LX/03fz;->LJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v3, LX/0Eui;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/02qa;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/02qa;-><init>(LX/0Eui;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, LX/03fz;->LIZIZ:LX/0Eui;

    iget-boolean v2, p0, LX/03fz;->LIZLLL:Z

    iget-wide v0, p0, LX/03fz;->LJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v4}, LX/0Eui;->LIZIZ(JZLjava/lang/String;)V

    return-void
.end method
