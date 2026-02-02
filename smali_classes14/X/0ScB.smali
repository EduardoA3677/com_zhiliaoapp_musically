.class public final LX/0ScB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SX0;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/02wa;

.field public final LIZJ:LX/02wa;

.field public final LIZLLL:LX/02wa;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ao2;

    invoke-direct {v0}, LX/0Ao2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ScB;->LIZ:LX/05ta;

    new-instance v1, LX/0ScE;

    invoke-direct {v1}, LX/0ScE;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ScB;->LIZIZ:LX/02wa;

    new-instance v1, LX/0SYH;

    invoke-direct {v1}, LX/0SYH;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ScB;->LIZJ:LX/02wa;

    sget-object v0, LX/09At;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1505;

    invoke-direct {v1}, LX/1505;-><init>()V

    :goto_0
    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ScB;->LIZLLL:LX/02wa;

    invoke-static {}, LX/0yW6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v1, LX/0Exw;

    invoke-direct {v1}, LX/0Exw;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ScB;->LIZIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ScE;

    iget-object v0, v0, LX/0ScE;->LIZIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0ScB;->LIZIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ScE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0ScE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/0ScE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v2
.end method

.method public final getPrefixAllowList()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ScB;->LIZIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ScE;

    iget-object v0, v0, LX/0ScE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ScB;->LIZJ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ScB;->LIZLLL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ScF;

    invoke-interface {v0}, LX/0ScF;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0ScB;->LIZIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ScE;

    iget-object v0, v0, LX/0ScE;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ScB;->LIZJ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SYH;

    invoke-virtual {v0}, LX/0SYH;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ScB;->LIZLLL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SYI;

    invoke-interface {v0}, LX/0SYI;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0ScD;->LL:LX/0ScD;

    new-instance v2, LX/0ZY8;

    invoke-direct {v2, v3, v0}, LX/0ZY8;-><init>(Ljava/util/Collection;LX/0yWT;)V

    sget-object v0, LX/0ScC;->LL:LX/0ScC;

    new-instance v1, LX/0ZY8;

    invoke-direct {v1, v3, v0}, LX/0ZY8;-><init>(Ljava/util/Collection;LX/0yWT;)V

    iget-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0ScB;->LJ:Ljava/util/Set;

    new-instance v1, LX/0Sc7;

    invoke-direct {v1}, LX/0Sc7;-><init>()V

    sget-object v0, LX/0TB1;->LOCAL_EXTRACT_MUSIC:LX/0TB1;

    const-string v3, ""

    invoke-virtual {v1, v0, v3, v7}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ScB;->LJ:Ljava/util/Set;

    new-instance v1, LX/0Sc7;

    invoke-direct {v1}, LX/0Sc7;-><init>()V

    sget-object v0, LX/0TB1;->STYLE_EFFECT:LX/0TB1;

    invoke-virtual {v1, v0, v3, v7}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/0ScB;->LJ:Ljava/util/Set;

    new-instance v2, LX/0Sc7;

    invoke-direct {v2}, LX/0Sc7;-><init>()V

    sget-object v1, LX/0Sse;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, LX/0TB2;->AB_ROLL:LX/0TB2;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0Sc7;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ScB;->LJ:Ljava/util/Set;

    new-instance v1, LX/0Sc7;

    invoke-direct {v1}, LX/0Sc7;-><init>()V

    sget-object v0, LX/0TB1;->ALBUM_AI:LX/0TB1;

    invoke-virtual {v1, v0, v3, v7}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/0ScB;->LJ:Ljava/util/Set;

    new-instance v2, LX/0Sc7;

    invoke-direct {v2}, LX/0Sc7;-><init>()V

    sget-object v1, LX/0Sse;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, LX/0TB2;->STORY_THOUGHT_COVER:LX/0TB2;

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0Sc7;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v6, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZIZ()LX/0SfS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SfS;->c0()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v2, p0, LX/0ScB;->LJ:Ljava/util/Set;

    new-instance v1, LX/0Sc7;

    invoke-direct {v1}, LX/0Sc7;-><init>()V

    sget-object v0, LX/0TB1;->AI_CHAT:LX/0TB1;

    invoke-virtual {v1, v0, v3}, LX/0Sc7;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0ScB;->LJ:Ljava/util/Set;

    return-object v0
.end method

.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v2, "creative_tool_open_storage_opt"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ScB;->LIZLLL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;->onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :cond_1
    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 1

    iget-object v0, p0, LX/0ScB;->LIZLLL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    return-void
.end method
