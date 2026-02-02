.class public final LX/0kHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kHj;


# instance fields
.field public final synthetic LL:LX/0kHl;


# direct methods
.method public constructor <init>(LX/0kHl;)V
    .locals 0

    iput-object p1, p0, LX/0kHk;->LL:LX/0kHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0kFh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0kHk;->LL:LX/0kHl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0kHl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJI(LX/0kFh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kHk;->LL:LX/0kHl;

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHm;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kHk;->LL:LX/0kHl;

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHm;->onBind()V

    :cond_0
    return-void
.end method

.method public final LJJ(LX/0kFh;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method
