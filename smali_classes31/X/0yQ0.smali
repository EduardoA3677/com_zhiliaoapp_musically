.class public final LX/0yQ0;
.super LX/0yQ5;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPq;",
            "LX/0yQ2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0yPx;


# direct methods
.method public constructor <init>(LX/0yPx;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0yPq;",
            "LX/0yQ2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yQ0;->LLILL:LX/0yPx;

    invoke-direct {p0, p1}, LX/0yQ5;-><init>(LX/0yPx;)V

    iput-object p2, p0, LX/0yQ0;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    new-instance v4, LX/0yQQ;

    iget-object v0, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZLLL:LX/0Yfk;

    invoke-direct {v4, v0}, LX/0yQQ;-><init>(LX/0Yfk;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yQ0;->LLILIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPq;

    invoke-interface {v1}, LX/0yPq;->requiresGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yQ0;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQ2;

    iget-boolean v0, v0, LX/0yQ2;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v3, v2, :cond_8

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPq;

    iget-object v0, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZJ:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/0yQQ;->LIZ(Landroid/content/Context;LX/0yPq;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_2

    :cond_3
    iget-object v1, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-boolean v0, v1, LX/0yPx;->LJIIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0yPx;->LJIIJ:LX/0yQd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0yQd;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0yQ0;->LLILIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPq;

    iget-object v0, p0, LX/0yQ0;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yN9;

    invoke-interface {v1}, LX/0yPq;->requiresGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZJ:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/0yQQ;->LIZ(Landroid/content/Context;LX/0yPq;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v1, v2, LX/0yPx;->LIZ:LX/0yPw;

    new-instance v0, LX/0yQY;

    invoke-direct {v0, v2, v3}, LX/0yQY;-><init>(LX/0yPx;LX/0yN9;)V

    invoke-virtual {v1, v0}, LX/0yPw;->LJIIIIZZ(LX/0yQk;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1, v3}, LX/0yPq;->connect(LX/0yN9;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_7
    if-ge v3, v2, :cond_9

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPq;

    iget-object v0, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZJ:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/0yQQ;->LIZ(Landroid/content/Context;LX/0yPq;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_7

    :cond_8
    :goto_2
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v1, v2, LX/0yPx;->LIZ:LX/0yPw;

    new-instance v0, LX/0yQa;

    invoke-direct {v0, p0, v2, v3}, LX/0yQa;-><init>(LX/0yQ0;LX/0yPx;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, LX/0yPw;->LJIIIIZZ(LX/0yQk;)V

    return-void

    :cond_9
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_a
    return-void
.end method
