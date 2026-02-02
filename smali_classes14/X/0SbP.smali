.class public final LX/0SbP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SbP;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/File;Z)J
    .locals 10

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v9

    invoke-static {}, LX/0SbO;->LIZ()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/services/IInternalAVService;->isPublishing(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/09bE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0SbP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SX0;

    invoke-interface {v0}, LX/0SX0;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Sbm;->LL:LX/0Sbm;

    new-instance v2, LX/0ZY8;

    invoke-direct {v2, v3, v0}, LX/0ZY8;-><init>(Ljava/util/Collection;LX/0yWT;)V

    sget-object v1, LX/0Sbl;->LL:LX/0Sbl;

    new-instance v0, LX/0ZY8;

    invoke-direct {v0, v3, v1}, LX/0ZY8;-><init>(Ljava/util/Collection;LX/0yWT;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0Sc7;

    invoke-direct {v1}, LX/0Sc7;-><init>()V

    sget-object v0, LX/0TB1;->LOCAL_EXTRACT_MUSIC:LX/0TB1;

    const-string v2, ""

    invoke-virtual {v1, v0, v2, v6}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Sc7;

    invoke-direct {v1}, LX/0Sc7;-><init>()V

    sget-object v0, LX/0TB1;->STYLE_EFFECT:LX/0TB1;

    invoke-virtual {v1, v0, v2, v6}, LX/0Sc7;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LX/0SbE;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v5, v2}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sbd;

    invoke-direct {v0}, LX/0Sbd;-><init>()V

    invoke-virtual {v0, v1}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v0, p0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_0
    iget-wide v0, v1, LX/0SbE;->LIZJ:J

    add-long/2addr v7, v0

    if-eqz p1, :cond_1

    new-instance v1, LX/0SKf;

    invoke-direct {v1, v3, v2}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    iput-boolean v4, v1, LX/0SKf;->LIZJ:Z

    new-instance v0, LX/0Sbd;

    invoke-direct {v0}, LX/0Sbd;-><init>()V

    invoke-virtual {v0, v1}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v0, p0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-wide v7

    :cond_2
    sget-object v0, LX/0SbP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SX0;

    invoke-interface {v0}, LX/0SX0;->getPrefixAllowList()Ljava/util/Set;

    move-result-object v3

    goto :goto_0
.end method
