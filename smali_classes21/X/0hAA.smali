.class public final LX/0hAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0t7j;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hFQ;->LIZIZ(LX/0t7j;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hFQ;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0ASJ;->LIZ:LX/05ta;

    sget-boolean v0, LX/0ASJ;->LIZJ:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-boolean v0, LX/0ASJ;->LJFF:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0ASJ;->LIZ:LX/05ta;

    sget-boolean v0, LX/0ASJ;->LJ:Z

    return v0
.end method

.method public final LJI(LX/0h7A;)Z
    .locals 1

    invoke-static {p1}, LX/0hA0;->LIZ(LX/0h7A;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/0ASJ;->LIZ:LX/05ta;

    sget-boolean v0, LX/0ASJ;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0hLU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
