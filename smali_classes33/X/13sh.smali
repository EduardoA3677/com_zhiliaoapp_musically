.class public final LX/13sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxo;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:LX/0ozt;

.field public LIZJ:Landroid/content/Context;

.field public LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public LJ:LX/0oxq;

.field public LJFF:LX/0p0S;

.field public final LJI:Ljava/lang/Object;

.field public LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0qdt;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/13sk;

.field public final LJIILJJIL:LX/0p0R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ozt;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13sh;->LJI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13sh;->LJIIIZ:Z

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0qdt;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0qdt;-><init>(LX/0O0W;I)V

    iput-object v1, p0, LX/13sh;->LJIIJJI:LX/0qdt;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x73f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/13sh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13sh;->LJIIL:LX/05ta;

    iput-object p1, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    iput-object p2, p0, LX/13sh;->LIZIZ:LX/0ozt;

    iput-boolean p3, p0, LX/13sh;->LIZ:Z

    new-instance v0, LX/13sk;

    invoke-direct {v0, p0}, LX/13sk;-><init>(LX/13sh;)V

    iput-object v0, p0, LX/13sh;->LJIILIIL:LX/13sk;

    new-instance v0, LX/0p0R;

    invoke-direct {v0, p0}, LX/0p0R;-><init>(LX/13sh;)V

    iput-object v0, p0, LX/13sh;->LJIILJJIL:LX/0p0R;

    return-void
.end method

.method public static LJIILL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/12T1;->LJI(Ljava/lang/String;)Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0B9C;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v0}, LX/12T1;->LIZIZ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0B9C;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0B9C;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static LJIILLIIL(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIZILJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v2, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/13sh;->LJIILLIIL(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static LJIJ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->portrait:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v2, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/13sh;->LJIJ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0p0S;)V
    .locals 2

    iget-object v1, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/13sh;->LJFF:LX/0p0S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIL()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0ovZ;)Z
    .locals 4

    iget-object v3, p0, LX/13sh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ovZ;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->isSupportDataPathList()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v3, LX/13rR;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/13rl;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setTextColor(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setTextSize(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, p5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBold(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v2, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13sh;->LJ:LX/0oxq;

    return-void
.end method

.method public final LJFF(LX/0ovZ;)V
    .locals 2

    iget-object v1, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    instance-of v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJLIIIJLLLLLLLZ:LX/0ovZ;

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/List;JLkotlin/jvm/internal/AwS535S0100000_25;)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    const/4 v8, 0x0

    move-object v9, p5

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/13sh;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/13si;

    move-wide v3, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/13si;-><init>(JLX/13sh;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v2, LX/0ouq;

    const-string v1, "playerController is null"

    const/16 v0, -0x12

    invoke-direct {v2, v0, v1, v8}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Ljava/lang/String;Landroid/graphics/Bitmap;F)V
    .locals 6

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p3, v0

    float-to-double v1, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v1, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setUseBitmapSize(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    :cond_0
    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(JLjava/lang/String;Ljava/util/List;)LX/0ouq;
    .locals 14

    move-object/from16 v10, p3

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-string v1, "LiveGiftPlayControllerKt"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0osC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "LiveGiftPlayControllerKt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, startTs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-virtual {p0, v10, v9}, LX/13sh;->LJIILIIL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v4, -0x15

    if-eqz v0, :cond_0

    new-instance v2, LX/0ouq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configJson is null, filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePathList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v11, v9}, LX/13sh;->LJIILL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v8, v3

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    sget-object v1, LX/0ovG;->LIZ:LX/0oxV;

    if-eqz v1, :cond_1

    const-string v0, "LiveGiftPlayControllerKt"

    invoke-interface {v1, v0, v3, v2}, LX/0oxV;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v12, "LiveGiftPlayControllerKt"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v0, "start, startTs = "

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    iget-object v1, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/13sh;->LJFF:LX/0p0S;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0p0S;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v1

    new-instance v1, LX/0ouq;

    const-string v0, "configJson parse error"

    invoke-direct {v1, v4, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    move-wide v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftLynxDowngradeVideoPathEmptyFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftLynxDowngradeVideoPathEmptyFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftLynxDowngradeVideoPathEmptyFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    check-cast v5, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;

    iget-object v4, v5, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->landscape:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {v10, v5}, LX/13sh;->LJIILLIIL(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/13sh;->LJIIZILJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->align:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->version:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->alphaFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->rgbFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v4}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_5
    iget-object v4, v5, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;->portrait:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;

    if-eqz v4, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {v10, v5}, LX/13sh;->LJIJ(Ljava/lang/String;Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/13sh;->LJIJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setPathList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->align:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->version:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->alphaFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->rgbFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v4}, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_6
    iget-boolean v0, p0, LX/13sh;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v1, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/13sh;->LJIIJ:Z

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    :cond_7
    return-object v3

    :cond_8
    new-instance v2, LX/0ouq;

    const/16 v1, -0x12

    const-string v0, "playerController is null"

    invoke-direct {v2, v1, v0, v3}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopWhenSlideSwitch() called with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPlayControllerKt"

    invoke-static {v0, v1}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->reset()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0ozt;)V
    .locals 2

    iput-object p1, p0, LX/13sh;->LIZIZ:LX/0ozt;

    iget-object v1, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    instance-of v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJL:LX/0ozt;

    iget-object v1, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    instance-of v0, v1, LX/13rR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13rR;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/13rR;->LJ:LX/0ozt;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/13sh;->LJFF:LX/0p0S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIL(LX/0oxp;)V
    .locals 0

    iput-object p1, p0, LX/13sh;->LJ:LX/0oxq;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/13sO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableConfig()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {v3}, LX/12T1;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/13sO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/12T1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    :goto_2
    iget-object v3, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, p0, LX/13sh;->LJFF:LX/0p0S;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configList: configJson is null; exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0p0S;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/13sO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    :goto_5
    iget-object v3, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    iget-object v2, p0, LX/13sh;->LJFF:LX/0p0S;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configList: configJson is null; exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0p0S;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    invoke-static {p1}, LX/13sO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/13sO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-nez v3, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v5

    :cond_10
    if-eqz v2, :cond_11

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    :cond_11
    iget-object v3, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, LX/13sh;->LJFF:LX/0p0S;

    if-eqz v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configJson is null; exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0p0S;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v3

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player_info = [LiftPlayController = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", LocalPlayerController = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13sh;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v4, p0, LX/13sh;->LIZ:Z

    iget-object v0, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    const-string v5, "LiveGiftPlayControllerKt"

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->release()V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    iget-object v0, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget-object v0, p0, LX/13sh;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isPlayerV2()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/155W;

    iget-object v1, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/13sh;->LIZIZ:LX/0ozt;

    invoke-direct {v2, v1, v0}, LX/155W;-><init>(Landroid/content/Context;LX/0ozt;)V

    :goto_0
    iput-object v2, p0, LX/13sh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Z)V

    iput-object v1, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v0, p0, LX/13sh;->LJIILIIL:LX/13sk;

    iput-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    iget-object v0, p0, LX/13sh;->LJIILJJIL:LX/0p0R;

    iput-object v0, v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    new-instance v0, LX/13tC;

    invoke-direct {v0, p0}, LX/13tC;-><init>(LX/13sh;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIIIZZ(LX/13tO;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->OI1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v1, :cond_1

    sget-object v0, LX/0whg;->PAD:LX/0whg;

    invoke-virtual {v0}, LX/0whg;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIIZ(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/155X;

    iget-object v1, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/13sh;->LIZIZ:LX/0ozt;

    invoke-direct {v2, v1, v0}, LX/155X;-><init>(Landroid/content/Context;LX/0ozt;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/12T1;->LIZ:LX/05ta;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    iget-object v1, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/13sh;->LIZIZ:LX/0ozt;

    invoke-static {v2, v1, v0, v4}, LX/12T1;->LJII(Ljava/lang/String;Landroid/content/Context;LX/0ozt;Z)LX/13rR;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v0, "context or lifecycleOwner is null!"

    invoke-static {v5, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final attachAlphaView(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachAlphaView() called with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPlayControllerKt"

    invoke-static {v0, v1}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final detachAlphaView(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachAlphaView() called with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPlayControllerKt"

    invoke-static {v0, v1}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->detachAlphaView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final fps()F
    .locals 1

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZJ()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "LiveGiftPlayControllerKt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() called with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13sh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    iput-object v3, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->release()V

    :cond_0
    iput-object v3, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13sh;->LJIIIZ:Z

    iput-object v3, p0, LX/13sh;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, p0, LX/13sh;->LIZJ:Landroid/content/Context;

    iput-object v3, p0, LX/13sh;->LJ:LX/0oxq;

    iget-object v1, p0, LX/13sh;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v3, p0, LX/13sh;->LJFF:LX/0p0S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :try_start_1
    iget-object v0, p0, LX/13sh;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const-string v0, "release"

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setVolume(F)V
    .locals 4

    iget-object v3, p0, LX/13sh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/13rR;

    if-eqz v0, :cond_1

    check-cast v3, LX/13rR;

    iput p1, v3, LX/13rR;->LJIIL:F

    iget-object v2, v3, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/16 v1, 0x19f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v3, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/155X;

    if-eqz v0, :cond_2

    check-cast v3, LX/155X;

    iput p1, v3, LX/155X;->LJIILL:F

    return-void

    :cond_2
    instance-of v0, v3, LX/155W;

    if-eqz v0, :cond_0

    check-cast v3, LX/155W;

    iput p1, v3, LX/155W;->LJII:F

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->stop()V

    iget-object v0, p0, LX/13sh;->LJ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxq;->onStop()V

    :cond_0
    return-void
.end method
