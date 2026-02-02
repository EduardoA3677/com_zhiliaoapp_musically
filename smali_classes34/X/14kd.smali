.class public final LX/14kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hwx;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:LX/14lB;

.field public final LIZJ:Lcom/bef/effectsdk/ResourceFinder;

.field public final LIZLLL:LX/14km;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/concurrent/ExecutorService;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/0XgT;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;LX/14km;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14kd;->LIZ:Lcom/google/gson/Gson;

    iput-object p3, p0, LX/14kd;->LIZIZ:LX/14lB;

    iput-object p4, p0, LX/14kd;->LIZJ:Lcom/bef/effectsdk/ResourceFinder;

    iput-object p5, p0, LX/14kd;->LIZLLL:LX/14km;

    const/16 v0, 0x1546

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14kd;->LJ:LX/05ta;

    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/14kd;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x991

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/14kd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14kd;->LJI:LX/05ta;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14kd;->LJII:LX/05ta;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14kd;->LJIIIIZZ:LX/05ta;

    new-instance v2, LX/0XgT;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "vesdk"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/14kd;->LJIIIZ:LX/0XgT;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)LX/14ko;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/14ko;

    const-string v0, "page_mode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const-string v0, "lower_fps_min_side_threshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-string v0, "higher_fps_min_side_threshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "higher_fps_threshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-direct {v4, v3, v2, v1, v5}, LX/14ko;-><init>(IIII)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method public final LIZIZ()LX/14kl;
    .locals 1

    iget-object v0, p0, LX/14kd;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kl;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/14kd;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/asve/context/PreviewSize;
    .locals 4

    iget-object v3, p0, LX/14kd;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, Lcqg/ee;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    check-cast v1, Lcom/ss/android/ugc/asve/context/PreviewSize;

    return-object v1
.end method
