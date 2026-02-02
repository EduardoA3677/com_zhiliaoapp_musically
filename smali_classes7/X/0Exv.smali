.class public final LX/0Exv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Exw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LX/0Ext;

    invoke-direct {v3}, LX/0Ext;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xd3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Ext;Ljava/util/Set;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v3, LX/0EQV;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, LX/0EQZ;->ALL:LX/0EQZ;

    const/16 v9, 0x77

    move v5, v4

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3, v1}, LX/0ERc;->LJI(LX/0EQV;Lkotlin/jvm/internal/AwS330S0200000_6;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0Exv;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJII()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullCalculateAllowListWithMemoryOpt: accuracyAllowList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0Sc7;

    invoke-direct {v0}, LX/0Sc7;-><init>()V

    iget-object v0, v0, LX/0Sc7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Epk;->LJIIIIZZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, LX/0Exx;->LIZ()LX/0Exy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDefaultAllowListWhenException: exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
