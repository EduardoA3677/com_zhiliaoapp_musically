.class public final LX/0sEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sEt;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "LX/0sEk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "-",
            "LX/0sEk;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sEl;->LIZ:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0sEl;->LIZ:LX/0mTi;

    sget-object v2, LX/0sEk;->REMOVED:LX/0sEk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0sEl;->LIZ:LX/0mTi;

    sget-object v0, LX/0sEk;->UPDATED:LX/0sEk;

    invoke-interface {v1, p1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0sEl;->LIZ:LX/0mTi;

    sget-object v0, LX/0sEk;->ADDED:LX/0sEk;

    invoke-interface {v1, p1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    iget-object v3, p0, LX/0sEl;->LIZ:LX/0mTi;

    sget-object v2, LX/0sEk;->CANCELED:LX/0sEk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
