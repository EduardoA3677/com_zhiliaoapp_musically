.class public final LX/0vjG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

.field public final LIZIZ:LX/0vjD;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;LX/0vjD;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;",
            "LX/0vjD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iput-object p2, p0, LX/0vjG;->LIZIZ:LX/0vjD;

    iput-object p3, p0, LX/0vjG;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LX/0vjI;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0vjG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v2, v0, LX/0vjD;->LJFF:LX/0vjJ;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vjG;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0vjJ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v2, LX/0vjD;->LIZJ:LX/0vjA;

    iget-object v0, p0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->fail:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->returnKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v0, v0, LX/0vjD;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LX/0vjI;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0vjG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v2, v0, LX/0vjD;->LJFF:LX/0vjJ;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vjG;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0vjJ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v2, LX/0vjD;->LIZJ:LX/0vjA;

    iget-object v0, p0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->success:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
