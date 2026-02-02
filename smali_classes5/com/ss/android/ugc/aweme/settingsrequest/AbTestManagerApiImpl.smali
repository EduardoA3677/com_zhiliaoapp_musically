.class public final Lcom/ss/android/ugc/aweme/settingsrequest/AbTestManagerApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/IAbTestManagerApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 1

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0AbO;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LIZJ(LX/0Abv;)V
    .locals 1

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0AbO;->LIZJ(LX/0Abv;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0AbO;->LJ(Z)V

    return-void
.end method

.method public final isContainsKeyWithLruEntries()Z
    .locals 4

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QaX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AbW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "contains_key_with_lruEntries"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final isReplaceAwemeCache()Z
    .locals 4

    invoke-static {}, LX/0AbO;->LJFF()LX/0AbO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "is_replace_aweme_manager_with_lrucache"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
