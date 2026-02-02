.class public final LX/0WGB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:LX/0WGC;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Z

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WGB;->LIZIZ:LX/05ta;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WGB;->LIZLLL:LX/05ta;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WGB;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 6

    sget-boolean v0, LX/0WGB;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "minis"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    const-string v0, "video"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    new-instance v0, LX/0WGC;

    invoke-direct {v0, v1}, LX/0WGC;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0WGB;->LIZJ:LX/0WGC;

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0WGB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s6A;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    sput-boolean v2, LX/0WGB;->LJ:Z

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->metaPreloadEnable:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadMetaByScene, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/0WGB;->LIZJ:LX/0WGC;

    if-eqz v1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, v1, LX/0WGC;->LIZ:LX/112j;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/112j;->LIZIZ(LX/112j;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;I)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(LX/0VqX;Ljava/util/List;LX/0VqQ;)V
    .locals 8

    sget-boolean v0, LX/0WGB;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/0Nv0;

    invoke-direct {v7}, LX/0Nv0;-><init>()V

    new-instance v6, LX/0Nuy;

    invoke-direct {v6, p1, v7}, LX/0Nuy;-><init>(Ljava/util/List;LX/0Nv0;)V

    iget-boolean v0, p2, LX/0VqQ;->LJII:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-array v1, v4, [LX/0Nv3;

    new-instance v0, LX/0WGN;

    invoke-direct {v0}, LX/0WGN;-><init>()V

    aput-object v0, v1, v3

    iget-object v0, v6, LX/0Nuy;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p2, LX/0VqQ;->LJFF:Z

    if-eqz v0, :cond_2

    new-array v2, v4, [LX/0Nv3;

    new-instance v0, LX/0WGO;

    invoke-direct {v0}, LX/0WGO;-><init>()V

    aput-object v0, v2, v3

    iget-object v1, v6, LX/0Nuy;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p2, LX/0VqQ;->LIZIZ:Z

    if-nez v1, :cond_3

    iget-boolean v0, p2, LX/0VqQ;->LIZJ:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/0VqX;->ADS:LX/0VqX;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/0ASP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    new-instance v1, LX/0WGL;

    iget-boolean v0, p2, LX/0VqQ;->LIZIZ:Z

    invoke-direct {v1, v0}, LX/0WGL;-><init>(Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-boolean v0, p2, LX/0VqQ;->LJI:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/0WGM;

    invoke-direct {v0}, LX/0WGM;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v0, v3, [LX/0Nv3;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Nv3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0Nv3;

    array-length v0, v2

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/0Nuy;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v5, LX/0INV;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0Nuv;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LX/0Nuv;-><init>(LX/0Nuy;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0Nux;

    invoke-direct {v0, v6, v7, v3}, LX/0Nux;-><init>(LX/0Nuy;LX/0Nv0;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    new-instance v0, LX/0WGL;

    invoke-direct {v0, v1}, LX/0WGL;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
