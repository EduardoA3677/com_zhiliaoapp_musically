.class public final LX/0sA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sA9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12bD;Ljava/lang/String;)V
    .locals 3

    const-string v0, "_pv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0sA3;->LIZIZ:LX/0sA3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v2

    iget-object v1, p1, LX/12bD;->LJII:Ljava/lang/String;

    const-string v0, "nxet_cur_page_oid"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v2

    const-string v1, "nxet_cur_page_spm"

    invoke-virtual {p1}, LX/12bD;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0sA3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/12bD;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v1

    const-string v0, "nxet_page_spm_list"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
