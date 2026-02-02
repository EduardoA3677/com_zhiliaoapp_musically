.class public final Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;


# instance fields
.field public final LL:LX/0Q1O;

.field public LLILIL:LX/0Q1X;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Q1S;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Q1R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Q1O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "DataLayerPanel"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final AX(Ljava/util/List;ILX/0Q1U;)LX/0Q1Z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "LX/0Q1U;",
            ")",
            "LX/0Q1Z;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Q1Z;

    const/16 v1, 0x67

    const-string v0, "not in main thread"

    invoke-direct {v2, p2, v1, v0}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->r0()I

    move-result v3

    if-ltz p2, :cond_3

    if-gt p2, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Q1Z;

    iget v1, v3, LX/0Q1Y;->LIZ:I

    iget-object v0, v3, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, p2, v1, v0}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v1, p3, LX/0Q1U;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Q1O;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0, p2, v1, p1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LJFF(Ljava/util/List;ILX/0Q1U;)V

    new-instance v1, LX/0Q1Z;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, v2}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0Q1Z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x65

    invoke-direct {v1, p2, v0, v2}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, LX/0Q1Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds, current is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-direct {v2, p2, v0, v1}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

.method public final DR(LX/0Q1S;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Dt1(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q1R;

    :try_start_0
    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move v5, p2

    move v4, p1

    invoke-interface/range {v3 .. v8}, LX/0Q1R;->LJIIJJI(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final IA1(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1R;

    :try_start_0
    invoke-interface {v0, p1}, LX/0Q1R;->LJI(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0, p1}, LX/0Q1S;->In(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1R;

    :try_start_1
    invoke-interface {v0, p1}, LX/0Q1R;->LJIIIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0}, LX/0Q1S;->ek()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0}, LX/0Q1S;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(IILX/0Q1U;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0}, LX/0Q1S;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/util/List;ILX/0Q1U;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "LX/0Q1U;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0}, LX/0Q1S;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(IILX/0Q1U;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0}, LX/0Q1S;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final MJ1(LX/0Q1S;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ML0(LX/0Q1R;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Oh2(IILX/0Q1U;Ljava/util/List;)LX/0Q1a;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Q1a;

    const/16 v1, 0x67

    const-string v0, "not in main thread"

    invoke-direct {v2, v1, v0}, LX/0Q1a;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Q1a;

    iget v1, v3, LX/0Q1Y;->LIZ:I

    iget-object v0, v3, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Q1a;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->r0()I

    move-result v3

    if-ltz p1, :cond_3

    if-gt p1, p2, :cond_3

    if-gt p2, v3, :cond_3

    if-ge p1, v3, :cond_3

    const/16 v2, 0x64

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v3, p3, LX/0Q1U;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Q1O;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v1

    instance-of v0, v1, LX/0Q1c;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Q1c;

    invoke-interface {v1, p1, p2, v3, p4}, LX/0Q1c;->pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LJI(IILX/0Q1U;Ljava/util/List;)V

    new-instance v1, LX/0Q1a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0Q1a;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, LX/0Q1a;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, LX/0Q1a;-><init>(ILjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0Q1a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Q1a;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, LX/0Q1a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out of range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-direct {v2, v0, v1}, LX/0Q1a;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final S91(Ljava/util/List;LX/0Q1U;)LX/0Q1V;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0Q1U;",
            ")",
            "LX/0Q1V;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Q1V;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, -0x1

    const/16 v4, 0x67

    const-string v2, "not in main thread"

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Q1V;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v3, -0x1

    iget v6, v1, LX/0Q1Y;->LIZ:I

    iget-object v4, v1, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    move v5, v3

    invoke-direct/range {v2 .. v7}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_1
    :try_start_0
    move-object v5, p1

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p2, LX/0Q1U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setContentDiffType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v0, v0, LX/0Q1O;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-interface {v0, v5}, LX/0Q1W;->Nk(Ljava/util/List;)I

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, p2, v5}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LJ(IILX/0Q1U;Ljava/util/List;)V

    new-instance v0, LX/0Q1V;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0Q1V;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, -0x1

    const/16 v5, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    invoke-direct/range {v1 .. v6}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v1
.end method

.method public final XU0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0}, LX/0Q1S;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1R;

    :try_start_1
    invoke-interface {v0}, LX/0Q1R;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ZU(ILX/0Q1U;)LX/0Q1V;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    move v4, p1

    if-nez v0, :cond_0

    new-instance v1, LX/0Q1V;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v5, 0x67

    const-string v3, "not in main thread"

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    move-object v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/0Q1V;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget v9, v1, LX/0Q1Y;->LIZ:I

    iget-object v7, v1, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    move v8, v4

    invoke-direct/range {v5 .. v10}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->r0()I

    move-result v2

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    if-ge v4, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v0, v0, LX/0Q1O;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-interface {v0, v10}, LX/0Q1W;->Nk(Ljava/util/List;)I

    invoke-virtual {p0, v6, v4, v3, v10}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LJ(IILX/0Q1U;Ljava/util/List;)V

    new-instance v5, LX/0Q1V;

    const/4 v7, 0x0

    move v8, v4

    move v9, v6

    invoke-direct/range {v5 .. v10}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v5, LX/0Q1V;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v9, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move v8, v4

    invoke-direct/range {v5 .. v10}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v5

    :cond_2
    new-instance v5, LX/0Q1V;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v9, 0x68

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out of range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move v8, v4

    invoke-direct/range {v5 .. v10}, LX/0Q1V;-><init>(ILjava/lang/String;IILjava/util/List;)V

    return-object v5
.end method

.method public final c21(LX/0Q1R;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c72(ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1R;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/0Q1R;->LIZIZ(ILjava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cG0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    :try_start_0
    invoke-interface {v0, p1}, LX/0Q1S;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1R;

    :try_start_1
    invoke-interface {v0, p1}, LX/0Q1R;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->r0()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v0, v0, LX/0Q1O;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    invoke-virtual {v0}, LX/0Q1O;->LIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    new-instance v2, LX/0Q1V;

    const/16 v1, 0x67

    const-string v0, "not in main thread"

    invoke-direct {v2, v3, v1, p1, v0}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Q1V;

    iget v1, v4, LX/0Q1Y;->LIZ:I

    iget-object v0, v4, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p1, v0}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    if-gez v2, :cond_2

    new-instance v2, LX/0Q1V;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-direct {v2, v3, v0, p1, v1}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_0
    iget-object v0, p2, LX/0Q1U;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setContentDiffType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v0, v0, LX/0Q1O;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-interface {v0, p1}, LX/0Q1W;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)V

    :goto_0
    new-instance v1, LX/0Q1V;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setContentDiffType(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x64

    :goto_2
    invoke-direct {v1, v2, v0, p1, v5}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0Q1V;

    const/16 v1, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, p1, v0}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2
.end method

.method public final jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1, v2}, LX/0R0Q;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final r0()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    invoke-virtual {v0}, LX/0Q1O;->LIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final rw0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1R;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/0Q1R;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tF(LX/0Q1T;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    return-void
.end method

.method public final ti2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)LX/0Q1Z;
    .locals 5

    const-string v3, ""

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Q1Z;

    const/16 v1, 0x67

    const-string v0, "not in main thread"

    invoke-direct {v2, p2, v1, v0}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->r0()I

    move-result v4

    if-ltz p2, :cond_3

    if-gt p2, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Q1Z;

    iget v1, v4, LX/0Q1Y;->LIZ:I

    iget-object v0, v4, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, p2, v1, v0}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v2, p3, LX/0Q1U;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Q1O;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p2, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)V

    new-instance v1, LX/0Q1Z;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, v3}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0Q1Z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const/16 v0, 0x65

    invoke-direct {v1, p2, v0, v3}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, LX/0Q1Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds, current is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-direct {v2, p2, v0, v1}, LX/0Q1Z;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

.method public final vz0(ILX/0Q1U;)LX/0Q1V;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v3, LX/0Q1V;

    const/16 v1, 0x67

    const-string v0, "not in main thread"

    invoke-direct {v3, p1, v1, v2, v0}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->r0()I

    move-result v4

    if-ltz p1, :cond_5

    if-ge p1, v4, :cond_5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, LX/0Q1V;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-direct {v2, p1, v0, v3, v1}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LLILIL:LX/0Q1X;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0Q1X;->LIZ(LX/0Q1U;)LX/0Q1Y;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0Q1V;

    iget v1, v4, LX/0Q1Y;->LIZ:I

    iget-object v0, v4, LX/0Q1Y;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3, v0}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_0
    iget-object v0, p2, LX/0Q1U;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setContentDiffType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LL:LX/0Q1O;

    iget-object v0, v0, LX/0Q1O;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-interface {v0, v3}, LX/0Q1W;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)V

    :goto_0
    new-instance v1, LX/0Q1V;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setContentDiffType(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x64

    :goto_2
    invoke-direct {v1, p1, v0, v3, v2}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0Q1V;

    const/16 v1, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v3, LX/0Q1V;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out of bounds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-direct {v3, p1, v0, v2, v1}, LX/0Q1V;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v3
.end method
