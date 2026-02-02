.class public final LX/10ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10dj;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/10dj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10ds;->LIZ:LX/10dj;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ds;->LIZIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJI()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    move-result-object v0

    iput-object v0, p0, LX/10ds;->LIZJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ds;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lg9;Lkotlin/jvm/internal/AwS229S0300000_31;)V
    .locals 4

    iget-object v0, p1, Lg9;->LJJIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Lkotlin/jvm/internal/AwS229S0300000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10ds;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_res.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, Lh9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    new-instance v1, LX/0I0Y;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/0I0Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    return-void
.end method

.method public final LIZIZ(Lg9;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "ensureAnimResource start"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p1, Lg9;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    new-instance v2, LX/10e1;

    invoke-direct {v2, p0, v0, p3, v5}, LX/10e1;-><init>(LX/10ds;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, LX/10ds;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_anim_res.zip"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v2, p1, Lg9;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, LX/10ds;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureAnimeResourceSuccess: path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0xc

    invoke-direct {v3, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/01ej;LX/10ds;Lg9;I)V

    iget-object v0, p1, Lg9;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/AwS229S0300000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/10ds;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, Lh9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    new-instance v1, LX/0I0Y;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0I0Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    return-void
.end method

.method public final declared-synchronized LIZJ(Lg9;ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lg9;->LJJIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    new-instance v2, LX/10e1;

    invoke-direct {v2, p0, v0, p3, v3}, LX/10e1;-><init>(LX/10ds;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, LX/10ds;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_res.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v2, p1, Lg9;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, LX/10ds;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureResourceSuccess: path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v1, p1, Lg9;->LIZ:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10ds;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0xd

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/01ej;LX/10ds;Lg9;I)V

    invoke-virtual {p0, p1, v1}, LX/10ds;->LIZ(Lg9;Lkotlin/jvm/internal/AwS229S0300000_31;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Lg9;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/10du;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/10du;

    iget v2, v3, LX/10du;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/10du;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/10du;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/10du;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p3, v3, LX/10du;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto :goto_1

    :cond_0
    new-instance v3, LX/10du;

    invoke-direct {v3, p0, p4}, LX/10du;-><init>(LX/10ds;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p3, v3, LX/10du;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput v4, v3, LX/10du;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, p3, v3}, LX/10ds;->LJII(Lg9;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    sget-object v3, LX/0TAz;->TIME_PORTAL:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "result_image_ticket_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v3, v0, v4}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v5, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    new-instance v1, LX/06Go;

    if-nez v8, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v5, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFinalImagePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v9
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lg9;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lg9;",
            "LX/02wT<",
            "-",
            "LX/10dX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v5, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x96

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/15BK;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p2, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10dw;->LIZJ:LX/10dz;

    :goto_0
    sget-object v0, LX/10dz;->PRODUCED:LX/10dz;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p2, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dw;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/10dw;->LJFF:LX/10dX;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/10dX;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/10dX;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/4 v0, 0x3

    invoke-direct {v2, p2, p0, v5, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(Lg9;LX/10ds;Lkotlin/jvm/internal/AwS541S0100000_31;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/10dr;

    invoke-direct {v1, p0, p2, p1, v3}, LX/10dr;-><init>(LX/10ds;Lg9;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_2
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/10dw;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/10ds;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10dw;->LIZ:LX/10dz;

    :cond_0
    sget-object v0, LX/10dz;->DOWNLOADING:LX/10dz;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dw;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/10dw;->LIZIZ:LX/10dz;

    :cond_3
    sget-object v0, LX/10dz;->DOWNLOADING:LX/10dz;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public final LJII(Lg9;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    instance-of v0, v5, LX/10dt;

    move-object/from16 v7, p0

    if-eqz v0, :cond_c

    move-object v14, v5

    check-cast v14, LX/10dt;

    iget v4, v14, LX/10dt;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_c

    sub-int/2addr v4, v2

    iput v4, v14, LX/10dt;->LLILZ:I

    :goto_0
    iget-object v8, v14, LX/10dt;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v14, LX/10dt;->LLILZ:I

    const/4 v13, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_8

    if-ne v2, v0, :cond_d

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v7, LX/10ds;->LIZ:LX/10dj;

    if-nez v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, v1, Lg9;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v1, Lg9;->LJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lg9;->LJJJ:Z

    if-eqz v0, :cond_4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lg9;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget-object v8, LX/10dj;->LLJJLIIIJLLLLLLLZ:LX/10da;

    invoke-static {v2}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v4, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    move-object v4, v0

    move-object v1, v1

    goto :goto_3

    :cond_5
    iget-object v9, v1, Lg9;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    mul-float/2addr v8, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v8}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v4

    :cond_6
    if-eqz v9, :cond_7

    iget-object v8, v7, LX/10ds;->LIZJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    const/4 v10, 0x0

    iput-object v3, v14, LX/10dt;->LL:Ljava/lang/Object;

    iput-object v1, v14, LX/10dt;->LLILIL:Lg9;

    iput-object v6, v14, LX/10dt;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v14, LX/10dt;->LLILLIZIL:LX/10dj;

    iput v13, v14, LX/10dt;->LLILZ:I

    const/4 v12, 0x0

    move-object v11, v10

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    return-object v5

    :cond_7
    move-object v1, v1

    goto :goto_3

    :cond_8
    iget-object v2, v14, LX/10dt;->LLILLIZIL:LX/10dj;

    iget-object v6, v14, LX/10dt;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v14, LX/10dt;->LLILIL:Lg9;

    iget-object v3, v14, LX/10dt;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v8

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v1, v1

    :goto_3
    if-nez v4, :cond_a

    iget-boolean v0, v1, Lg9;->LJJJ:Z

    if-eqz v0, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x1d

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/10ds;Lg9;I)V

    invoke-virtual {v7, v1, v13, v2}, LX/10ds;->LIZJ(Lg9;ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v9, v1, Lg9;->LJFF:LX/0whX;

    sget-object v7, LX/0whY;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v13, :cond_13

    const/4 v9, 0x2

    if-eq v7, v9, :cond_e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v4, 0x0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v15, LX/10dk;

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/10dk;-><init>(Lg9;Landroid/graphics/Bitmap;LX/10dj;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    iput-object v4, v14, LX/10dt;->LL:Ljava/lang/Object;

    iput-object v4, v14, LX/10dt;->LLILIL:Lg9;

    iput-object v4, v14, LX/10dt;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v4, v14, LX/10dt;->LLILLIZIL:LX/10dj;

    iput v9, v14, LX/10dt;->LLILZ:I

    invoke-static {v14, v0, v15}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_c
    new-instance v14, LX/10dt;

    invoke-direct {v14, v7, v5}, LX/10dt;-><init>(LX/10ds;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v0, 0x0

    if-nez v4, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, v1, Lg9;->LJI:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    mul-float/2addr v10, v4

    :goto_4
    div-float v4, v10, v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v10

    int-to-float v1, v9

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-int v2, v0

    iput v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    float-to-int v0, v10

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    float-to-int v0, v4

    add-int/2addr v2, v0

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v10, v0

    mul-float/2addr v10, v2

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    iput v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez v4, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {v9}, LX/0whX;->getMiddleRelativeRect()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lg9;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/10dx;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/10dx;

    iget v2, v12, LX/10dx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/10dx;->LLILLIZIL:I

    :goto_0
    iget-object v3, v12, LX/10dx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/10dx;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v12, LX/10dx;->LL:Lg9;

    goto :goto_1

    :cond_0
    new-instance v12, LX/10dx;

    invoke-direct {v12, p0, v3}, LX/10dx;-><init>(LX/10ds;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/10Xa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    move-result-object v0

    iget-object v6, p0, LX/10ds;->LIZJ:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultWith:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->resultHeight:Ljava/lang/Integer;

    iput-object p2, v12, LX/10dx;->LL:Lg9;

    iput v1, v12, LX/10dx;->LLILLIZIL:I

    const/4 v10, 0x0

    move-object v7, p1

    move v11, v10

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    return-object v5

    :cond_4
    iget-object v0, p2, Lg9;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p2, Lg9;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/10dj;->LLJJLIIIJLLLLLLLZ:LX/10da;

    iget-object v0, p2, Lg9;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p2, Lg9;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/10da;->LIZIZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, LX/10dj;->LLJJLIIIJLLLLLLLZ:LX/10da;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LX/10da;->LIZ(Lg9;F)F

    move-result v0

    invoke-static {v3, v0}, LX/10da;->LIZIZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lg9;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lg9;",
            "LX/02wT<",
            "-",
            "LX/10dX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/10dv;

    if-eqz v0, :cond_6

    move-object v6, p3

    check-cast v6, LX/10dv;

    iget v2, v6, LX/10dv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/10dv;->LLILLJJLI:I

    :goto_0
    iget-object v7, v6, LX/10dv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/10dv;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_8

    iget-object v5, v6, LX/10dv;->LLILIL:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p2, v6, LX/10dv;->LL:Ljava/lang/Object;

    check-cast p2, Lg9;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/06Go;

    if-nez v7, :cond_7

    new-instance v0, LX/10dX;

    invoke-direct {v0, v3, v3, v3}, LX/10dX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p2, Lg9;->LIZ:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10ds;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getUsingImagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/10dX;

    invoke-direct {v0, v3, v3, v3}, LX/10dX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iput-object p1, v6, LX/10dv;->LL:Ljava/lang/Object;

    iput-object p2, v6, LX/10dv;->LLILIL:Ljava/lang/Object;

    iput v2, v6, LX/10dv;->LLILLJJLI:I

    invoke-virtual {p0, v0, p2, v6}, LX/10ds;->LJIIIIZZ(Ljava/lang/String;Lg9;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p2, v6, LX/10dv;->LLILIL:Ljava/lang/Object;

    check-cast p2, Lg9;

    iget-object p1, v6, LX/10dv;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_4

    new-instance v0, LX/10dX;

    invoke-direct {v0, v3, v3, v3}, LX/10dX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p2, v6, LX/10dv;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/10dv;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/10dv;->LLILLJJLI:I

    invoke-virtual {p0, p2, v7, p1, v6}, LX/10ds;->LIZLLL(Lg9;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v7

    move-object v7, v0

    goto :goto_1

    :cond_6
    new-instance v6, LX/10dv;

    invoke-direct {v6, p0, p3}, LX/10dv;-><init>(LX/10ds;LX/02wT;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, LX/10dX;

    invoke-direct {v3, v5, v1, v2}, LX/10dX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v2, p2, Lg9;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS117S0110000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(LX/10dX;ZI)V

    invoke-virtual {p0, v2, v1}, LX/10ds;->LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJIIJ(Lg9;Ljava/lang/String;ZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-static {v0}, Lh9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lg9;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lg9;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lg9;->LJJIJL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg9;->LJJIJIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lh9;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lg9;->LJIIIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_2
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_4
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/10dw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10dw;

    if-nez v1, :cond_1

    new-instance v1, LX/10dw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10dw;-><init>(I)V

    :cond_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/10dw;->LIZ:LX/10dz;

    iget-object v5, v1, LX/10dw;->LIZIZ:LX/10dz;

    iget-object v6, v1, LX/10dw;->LIZJ:LX/10dz;

    iget-object v7, v1, LX/10dw;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/10dw;->LJ:Ljava/lang/String;

    iget-object v9, v1, LX/10dw;->LJFF:LX/10dX;

    new-instance v3, LX/10dw;

    invoke-direct/range {v3 .. v9}, LX/10dw;-><init>(LX/10dz;LX/10dz;LX/10dz;Ljava/lang/String;Ljava/lang/String;LX/10dX;)V

    invoke-static {v2, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
