.class public final LX/12bZ;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12bU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12bZ;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "VTreeManager$DetectionIdleHandler@60f9.handleMessage"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, LX/12bk;

    if-eqz v0, :cond_0

    check-cast v4, LX/12bk;

    :goto_3
    sget-boolean v0, LX/12by;->LIZLLL:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v6

    goto :goto_3

    :cond_1
    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    move-object v3, v6

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/12cJ;->LIZIZ:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_6

    new-instance v4, LX/12bk;

    const/16 v0, 0x7f

    invoke-direct {v4, v6, v0}, LX/12bk;-><init>(Ljava/lang/String;I)V

    const-string v0, "should not happen"

    iput-object v0, v4, LX/12bk;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/0m5M;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "detect null view"

    iput-object v0, v4, LX/12bk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/12bk;->LIZ()V

    goto :goto_5

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/16 v0, 0xa

    invoke-direct {v3, v7, v5, v4, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(Landroid/view/View;Ljava/util/List;LX/12bk;I)V

    const-string v0, "v_build"

    iput-object v0, v4, LX/12bk;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS263S0300000_32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12b4;

    if-eqz v3, :cond_b

    iget-object v6, v3, LX/12b4;->LIZJ:LX/12bD;

    :cond_b
    invoke-static {v1, v2, v6}, LX/12cI;->LIZLLL(JLX/12bD;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectActivePage: VTree = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    sput-object v3, LX/12ba;->LLILL:LX/12b4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/12ba;->LLILIL:LX/12bZ;

    iget-object v0, v1, LX/12bZ;->LL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/12bZ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12b4;Ljava/util/List;LX/12bk;I)V

    const-string v0, "v_diff"

    iput-object v0, v4, LX/12bk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS390S0200000_32;->invoke()Ljava/lang/Object;

    :goto_5
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle message: Exit. foreground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/12cJ;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    if-nez v3, :cond_11

    const-string v0, "activity null"

    :goto_6
    iput-object v0, v4, LX/12bk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/12bk;->LIZ()V

    :cond_10
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "activity finish"

    goto :goto_6

    :cond_12
    const-string v0, "app out"

    goto :goto_6
.end method
