.class public abstract LX/0lS8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lS8;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, LX/0lSF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0lSE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0lSE;

    iget-object v0, v0, LX/0lSE;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0lSC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0lSC;

    iget-object v0, v0, LX/0lSC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/0lSD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0lSD;

    iget-object v0, v0, LX/0lSD;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, LX/0lSB;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0lSB;

    iget-object v1, v0, LX/0lSB;->LIZ:LX/0lS8;

    iget-object v0, v0, LX/0lSB;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
