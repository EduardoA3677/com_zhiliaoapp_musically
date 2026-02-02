.class public final LX/0REi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0REi;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 3

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0REi;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N0j;->PUBLISH_START:LX/0N0j;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0N0j;->PUBLISH_POST_START:LX/0N0j;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJFF()LX/0REg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0REg;->LIZ(Z)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0REi;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    if-gtz v0, :cond_1

    const-string v2, "publish_landing"

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v4, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
