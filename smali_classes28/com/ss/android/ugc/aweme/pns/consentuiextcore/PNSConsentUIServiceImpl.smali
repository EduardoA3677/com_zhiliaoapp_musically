.class public final Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentUIService;


# instance fields
.field public final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "LX/0tbu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0tbt;

.field public final LJI:LX/05ta;

.field public LJII:J

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZJ:LX/05ta;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL:LX/05ta;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ:LX/05ta;

    new-instance v0, LX/0tbt;

    invoke-direct {v0}, LX/0tbt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJFF:LX/0tbt;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x415

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0tbu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0tbu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJFF(Ljava/lang/String;LX/0tbu;)V

    const-string v0, "collectConsentIfNotGranted"

    invoke-static {p2, v0}, LX/0tbg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJIIIIZZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    invoke-interface {v3, p4}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LLLLZI(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p4}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LLLLZLL(Ljava/util/Map;)LX/0tVt;

    move-result-object v1

    new-instance v0, LX/0tbr;

    invoke-direct {v0, p0}, LX/0tbr;-><init>(Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x0

    const-string v1, "collect_consent_if_not_granted"

    const-string v0, ""

    invoke-static {v2, v1, p2, v0}, LX/0tbg;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJFF(Ljava/lang/String;LX/0tbu;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbu;

    invoke-interface {v0}, LX/0tbu;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/0tbW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbW;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0tbu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v0

    sget-object v1, LX/0tbs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0tbu;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0tbu;->LIZ()V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0tbu;->LIZJ()V

    return-void
.end method
