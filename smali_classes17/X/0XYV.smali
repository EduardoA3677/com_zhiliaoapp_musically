.class public final LX/0XYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jrd;


# instance fields
.field public final LL:LX/04RG;

.field public final LLILIL:Z

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/04RG;ZII)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object v0, LX/08bf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XYV;->LL:LX/04RG;

    iput-boolean p2, p0, LX/0XYV;->LLILIL:Z

    iput p3, p0, LX/0XYV;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;)V
    .locals 14

    iget-boolean v0, p0, LX/0XYV;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0XYV;->LL:LX/04RG;

    iget-object v0, v0, LX/04RG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, p0, LX/0XYV;->LL:LX/04RG;

    sget-object v0, LX/095t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->LIZ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/04RG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0XYJ;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XYJ;->LIZJ(Landroid/content/Context;)V

    :cond_2
    new-instance v11, LX/0XYL;

    iget-object v10, v5, LX/04RG;->LIZ:Ljava/lang/String;

    const-class v2, LX/0XYJ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS77S0100100_16;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, p0, v2}, Lkotlin/jvm/internal/AwS77S0100100_16;-><init>(JLX/0XYV;I)V

    invoke-direct {v11, v10, v6, v4}, LX/0XYL;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/AwS77S0100100_16;)V

    invoke-virtual {v11}, LX/0XYL;->LIZIZ()LX/0XYM;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClassCardPreloader: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/04RG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    sget-object v0, LX/09jj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/0XYV;->LL:LX/04RG;

    iget-object v4, v0, LX/04RG;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "preloaded"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "is_file_exist"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "check_file_exist_time"

    invoke-virtual {v4, v5, v6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0XYV;->LL:LX/04RG;

    iget-object v3, v0, LX/04RG;->LIZ:Ljava/lang/String;

    const-string v0, "class_file_name"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preload_time"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v8, :cond_5

    iget v1, v8, LX/0XYM;->LIZ:I

    :goto_4
    const-string v0, "loaded_count"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v8, :cond_4

    iget v7, v8, LX/0XYM;->LIZIZ:I

    :cond_4
    const-string v0, "notFoundCount"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "result_type"

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->LIZ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "search_card_class_preload_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void
.end method
