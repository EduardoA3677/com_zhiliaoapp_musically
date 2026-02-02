.class public final LX/0lMA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0lJa;

.field public final LLILLJJLI:LX/0lMI;

.field public final LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0yfB;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0lJa;LX/0lMI;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS381S0200000_23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lMA;->LL:I

    iput-object p2, p0, LX/0lMA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lMA;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lMA;->LLILLIZIL:LX/0lJa;

    iput-object p5, p0, LX/0lMA;->LLILLJJLI:LX/0lMI;

    iput-object p6, p0, LX/0lMA;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0lMA;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v0

    iput-object v0, p0, LX/0lMA;->LLILZIL:LX/0yfB;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lMA;->LLILLIZIL:LX/0lJa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lJa;->LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lMA;->LLILLIZIL:LX/0lJa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lJa;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 9

    iget-object v1, p0, LX/0lMA;->LLILZIL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v1, p0, LX/0lMA;->LLILLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lMA;->LLILLIZIL:LX/0lJa;

    move-object v8, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v8}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    iget-object v1, p0, LX/0lMA;->LLILLJJLI:LX/0lMI;

    if-eqz v1, :cond_1

    iget v5, p0, LX/0lMA;->LL:I

    iget-object v6, p0, LX/0lMA;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0lMA;->LLILL:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/0lMI;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    iget-object v1, p0, LX/0lMA;->LLILZIL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v1, p0, LX/0lMA;->LLILLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0lMA;->LLILLIZIL:LX/0lJa;

    instance-of v0, v2, LX/0lJc;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0lMA;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    check-cast v2, LX/0lJc;

    invoke-interface {v2, v3}, LX/0lJc;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0lMA;->LLILLJJLI:LX/0lMI;

    if-eqz v2, :cond_1

    iget v6, p0, LX/0lMA;->LL:I

    iget-object v7, p0, LX/0lMA;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0lMA;->LLILL:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/0lMI;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/0lJa;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method
