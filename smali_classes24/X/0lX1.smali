.class public final LX/0lX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX2;


# instance fields
.field public final synthetic LIZ:LX/0lbi;


# direct methods
.method public constructor <init>(LX/0lbi;)V
    .locals 0

    iput-object p1, p0, LX/0lX1;->LIZ:LX/0lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoStickerCompactHeaderListView FlowPanelLayout onItemClick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lX1;->LIZ:LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lX1;->LIZ:LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0lX1;->LIZ:LX/0lbi;

    iget-object v0, v1, LX/0lbi;->LJJJLZIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0lfp;->UNKNOWN:LX/0lfp;

    :cond_1
    iget-object v2, v1, LX/0lbi;->LJJJJZI:LX/0aNE;

    new-instance v1, LX/0fHl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
