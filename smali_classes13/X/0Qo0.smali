.class public final LX/0Qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qlh;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    const-string v0, "friends"

    iput-object v0, p0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Qo0;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LJI()LX/0RB5;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, v1}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLIZIL:LX/0RB5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    invoke-static {}, LX/0Qo0;->LJI()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Qo0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0QoG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qo4;

    invoke-virtual {v0}, LX/0Qo4;->LJFF()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    iget-object v2, p0, LX/0Qo0;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0Qo0;->LJI()LX/0RB5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0RB5;->LJIJ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0RB5;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0RB5;->LJJIFFI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Qo0;->LJI()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0Qo0;->LJI()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Qo0;->getDotCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0Qo0;->getDotCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qo0;->LJI()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJJJZI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getDotCount()I
    .locals 2

    invoke-static {}, LX/0Qo0;->LJI()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qo0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
