.class public final synthetic LX/0g7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKG;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIZ:I

    sget-object v4, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->quickQueryCacheSize(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->quickQueryCacheSize(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    move-wide v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    goto :goto_1

    :goto_0
    move-wide v8, v1

    :catchall_1
    :cond_2
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    :cond_3
    :goto_1
    new-instance v4, LX/0gDO;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, LX/0gDO;-><init>(Ljava/lang/String;JJ)V

    return-object v4
.end method
