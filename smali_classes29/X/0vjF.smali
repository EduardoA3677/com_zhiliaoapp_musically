.class public final LX/0vjF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jk6;


# instance fields
.field public final synthetic LIZ:LX/0vjG;


# direct methods
.method public constructor <init>(LX/0vjG;)V
    .locals 0

    iput-object p1, p0, LX/0vjF;->LIZ:LX/0vjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0vjF;->LIZ:LX/0vjG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LX/0vjI;->LIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/0vjG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v2, LX/0vjD;->LIZJ:LX/0vjA;

    iget-object v0, v3, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->trigger:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
