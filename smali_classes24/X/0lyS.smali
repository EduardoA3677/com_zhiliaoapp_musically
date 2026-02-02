.class public final LX/0lyS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxt;


# instance fields
.field public final synthetic LIZ:LX/0lyR;


# direct methods
.method public constructor <init>(LX/0lyR;)V
    .locals 0

    iput-object p1, p0, LX/0lyS;->LIZ:LX/0lyR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lyS;->LIZ:LX/0lyR;

    iget-object v1, v2, LX/0lyR;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0lyR;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0lyS;->LIZ:LX/0lyR;

    invoke-virtual {v0}, LX/0lyR;->LIZ()V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lyS;->LIZ:LX/0lyR;

    iget-object v1, v2, LX/0lyR;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0lyR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0lyS;->LIZ:LX/0lyR;

    invoke-virtual {v0}, LX/0lyR;->LIZ()V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
