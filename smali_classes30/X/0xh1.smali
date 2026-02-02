.class public LX/0xh1;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

.field public final LLJ:LX/0xhR;

.field public final LLJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0Yac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yac<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/0aNS;

.field public LLJJIJI:LX/0xg7;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const-string v0, "MusicDetailPage"

    iput-object v0, p0, LX/0xh1;->LL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0xh1;->LLIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xh1;->LLJI:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xh1;->LLJIJIL:Ljava/util/HashSet;

    new-instance v0, LX/0Yac;

    invoke-direct {v0}, LX/0Yac;-><init>()V

    iput-object v0, p0, LX/0xh1;->LLJILJIL:LX/0Yac;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0xh1;->LLJILJILJ:Z

    iput-boolean v1, p0, LX/0xh1;->LLJILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xh1;->LLJJ:Z

    iput-boolean v1, p0, LX/0xh1;->LLJJI:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0xh1;->LLJJIII:LX/0aNS;

    iput-boolean v1, p0, LX/0xh1;->LLJJJ:Z

    iput-boolean v1, p0, LX/0xh1;->LLJJJIL:Z

    iput-boolean v1, p0, LX/0xh1;->LLJJJJ:Z

    new-instance v3, LX/0xhR;

    new-instance v2, LY/AObjectS311S0100000_21;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS126S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS126S0000000_29;-><init>(I)V

    invoke-direct {v3, v2, v1}, LX/0xhR;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0xh1;->LLJ:LX/0xhR;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "aweme_load_failed"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_music_detail_tracker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "error_stack"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "music_id"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "music_id_has_space"

    invoke-static {v0, v3}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIJJ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0xh1;->LLJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v2, :cond_2

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, v5, LX/0xh1;->LLJJJ:Z

    const-string v3, "wqh_test"

    move-object/from16 v2, p7

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCombinedResult return , matchedSongId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0xh1;->LLJJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do fetchCombinedResult matchedSongId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p4

    iput-object v9, v5, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    move-wide/from16 v6, p5

    iput-wide v6, v5, LX/0xh1;->LLILZ:J

    move v10, p1

    iput v10, v5, LX/0xh1;->LLILZIL:I

    move v11, p2

    iput v11, v5, LX/0xh1;->LLILIL:I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0xh1;->LJIILIIL(Ljava/lang/String;)V

    :cond_1
    new-instance v4, LX/0xh2;

    move v8, p3

    invoke-direct/range {v4 .. v11}, LX/0xh2;-><init>(LX/0xh1;JZLjava/lang/String;II)V

    invoke-static {v4}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v1, LY/ACallableS11S2100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v9, v0}, LY/ACallableS11S2100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    sget-object v0, LX/0A06;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v1, LY/AkS137S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AkS137S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0xh6;

    invoke-direct {v0}, LX/0xh6;-><init>()V

    invoke-static {v3, v1, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    iget-object v4, v5, LX/0xh1;->LLJJIII:LX/0aNS;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v2, v5, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIIZ(IIZLjava/lang/String;J)V
    .locals 22

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0xh1;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v10, LX/0xh1;->LLJJJ:Z

    move-object/from16 v13, p4

    iput-object v13, v10, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    move-wide/from16 v11, p5

    iput-wide v11, v10, LX/0xh1;->LLILZ:J

    move/from16 v14, p1

    iput v14, v10, LX/0xh1;->LLILZIL:I

    move/from16 v15, p2

    iput v15, v10, LX/0xh1;->LLILIL:I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0xh1;->LJIILIIL(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v10, LX/0xh1;->LLILL:Z

    const-wide/16 v8, 0x0

    move/from16 v3, p3

    if-eqz v0, :cond_5

    cmp-long v0, v11, v8

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    sget-object v1, LX/0uJi;->LIZ:LX/0uJi;

    iget-object v0, v10, LX/0xh1;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    move-object/from16 v17, v13

    move-wide/from16 v18, v11

    move/from16 v20, v15

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0uJi;->LIZIZ(ILjava/lang/String;JILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v4

    const-string v7, "md_hit_cache"

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v10, LX/0xh1;->LLIZ:Ljava/lang/String;

    move/from16 v16, v14

    move-wide/from16 v17, v11

    move/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/0uJi;->LIZJ(IJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v7}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchList-->fetch cache, awemeList.item:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " awemeList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0xh1;->LLILLIZIL:Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-boolean v0, v10, LX/0xh1;->LLJJJ:Z

    iget-object v1, v10, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    const-string v0, "normal"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    :cond_2
    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v10, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v2, v10, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchList-->fetch cache, awemeList.item is empty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :cond_5
    iget-object v4, v10, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isFirstRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/0xh1;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPullToRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v11, v8

    if-nez v0, :cond_6

    iput-boolean v2, v10, LX/0xh1;->LLILLIZIL:Z

    :cond_6
    iget-object v0, v10, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingNormalData:Z

    :cond_7
    new-instance v9, LX/0xh3;

    invoke-direct/range {v9 .. v15}, LX/0xh3;-><init>(LX/0xh1;JLjava/lang/String;II)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02db;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, LX/02db;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(IJLjava/lang/String;)V
    .locals 13

    move-object v8, p0

    iget-object v1, v8, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    :cond_0
    iget-object v1, v8, LX/0xh1;->LL:Ljava/lang/String;

    const-string v0, "fetchMusicSquareList-->begin"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, LX/0xh5;

    invoke-direct {v9}, LX/0xh5;-><init>()V

    iget-object v1, v9, LX/0xh5;->LIZ:LX/0LPF;

    const-string v0, "music_id"

    move-object/from16 v3, p4

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0xh0;

    move-wide v4, p2

    move-object v7, v7

    move-wide v11, v4

    invoke-direct/range {v7 .. v12}, LX/0xh0;-><init>(LX/0xh1;LX/0xh5;Ljava/lang/Long;J)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0uJ4;

    const/4 v8, 0x0

    move v6, p1

    invoke-direct/range {v2 .. v8}, LX/0uJ4;-><init>(Ljava/lang/String;JILX/0uJ8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;
    .locals 1

    invoke-super {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(JJIZILjava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;
    .locals 13

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    iget-object v9, p0, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0xh1;->LLIZ:Ljava/lang/String;

    move-object/from16 v12, p10

    move-object/from16 v11, p8

    move/from16 v8, p7

    move/from16 v7, p5

    move-wide v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    move/from16 v0, p6

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    invoke-virtual {p0, v4}, LX/0xh1;->LJIJJLI(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0NmM;->LIZIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/0xh1;->LLJILJILJ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-boolean v3, p0, LX/0xh1;->LLJILJILJ:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lazy_load_failed"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_music_detail_tracker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0uG4;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xh1;->LJIIL(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xh1;->LLJILLL:Z

    return-object v4
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p3

    invoke-static {}, LX/0AjS;->LIZ()Z

    move-result v0

    const-string v2, "wqh_test"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AjT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "preFetchList, matchedSongId is null, so return"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/0I87;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "normal_refresh"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p1

    move-object v3, p0

    iput-object v7, v3, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0xh1;->LLILZ:J

    const/16 v0, 0x14

    iput v0, v3, LX/0xh1;->LLILZIL:I

    const/4 v1, 0x0

    iput v1, v3, LX/0xh1;->LLILIL:I

    if-eqz p2, :cond_4

    iput-object p2, v3, LX/0xh1;->LLIZ:Ljava/lang/String;

    :goto_0
    iput-boolean v1, v3, LX/0xh1;->LLJJJ:Z

    invoke-static {}, LX/0AjS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AjT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object v7, v3, LX/0xh1;->LLILLL:Ljava/lang/String;

    move-object v10, v7

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preFetchList, matchedSongId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v3, LX/0xh1;->LLILZ:J

    iget v4, v3, LX/0xh1;->LLILZIL:I

    iget v5, v3, LX/0xh1;->LLILIL:I

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0xh1;->LJIIIIZZ(IIZLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, ""

    iput-object v0, v3, LX/0xh1;->LLIZ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-wide v8, v3, LX/0xh1;->LLILZ:J

    iget v4, v3, LX/0xh1;->LLILZIL:I

    iget v5, v3, LX/0xh1;->LLILIL:I

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0xh1;->LJIIIZ(IIZLjava/lang/String;J)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v0, LX/0sxX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;->requestThreshold:I

    if-gt v3, v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v4, v1, v3}, LX/0sxW;->LIZIZ(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    iget-object v5, p0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetchMusicSquareList-->check. canShowOnFold:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lessThanThreshold:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " musicDetail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xh1;->LLJJJIL:Z

    if-nez v0, :cond_5

    if-nez v7, :cond_0

    if-eqz v6, :cond_5

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/0xh1;->LLJJJIL:Z

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->wouldContainSquareData:Z

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v3, v2, v1}, LX/0sxW;->LIZIZ(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0I87;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "square_refresh"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iget v0, p0, LX/0xh1;->LLILZIL:I

    invoke-virtual {p0, v0, v1, v2, p2}, LX/0xh1;->LJIIJ(IJLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/0AJj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0xh1;->LLJJJIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, LX/0xh1;->LLJJJJ:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->requestingSquareData:Z

    :cond_7
    iget-object v2, p0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMusicSquareList-->dont. isHasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " musicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadingSquare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xh1;->LLJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xh1;->LLJILJILJ:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xh1;->LLJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v6, p0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleData begin-->mListQueryType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " data:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const-string v3, "null"

    if-eqz p1, :cond_20

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xh1;->LLILL:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xh1;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0xh1;->LLILZ:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09mr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1f

    iget-object v12, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->lastDataFrom:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/0uJi;->LIZ:LX/0uJi;

    iget-object v11, p0, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, p0, LX/0xh1;->LLILZ:J

    iget v10, p0, LX/0xh1;->LLILZIL:I

    iget v9, p0, LX/0xh1;->LLILIL:I

    iget-object v8, p0, LX/0xh1;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0uJi;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NqK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0uJh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LX/0uJh;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;J)V

    invoke-virtual {v7, v6, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_4
    if-nez p1, :cond_7

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    :goto_2
    invoke-static {}, LX/0sxW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {p0, v0, v1}, LX/0xh1;->LJIJ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xh1;->LLJILJIL:LX/0Yac;

    invoke-virtual {v0, p1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v2, v9, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDetailPageItemType(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xh1;->LLILIL:I

    add-int/lit16 v0, v0, 0xfa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v2, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    sget-object v0, LX/0hmb;->MUSIC_FEED:LX/0hmb;

    invoke-virtual {v2, v1, v0, v8}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->skipFiltering:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "mdp_fix_request_frequent2"

    invoke-virtual {v2, v1, v0, v6, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/0xh1;->LLILZ:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_b

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, LX/0xh1;->LLJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0xh1;->LLJI:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0xh1;->LLJI:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :cond_e
    iget-object v8, p0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleData when-->mListQueryType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v6, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    :cond_10
    :goto_6
    if-eqz v12, :cond_5

    sget-object v0, LX/0uJi;->LIZ:LX/0uJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uJi;->LIZJ:LX/0NqK;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    sget-object v0, LX/0uJi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    :cond_12
    :goto_7
    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_13
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    if-nez v1, :cond_14

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    if-eqz v1, :cond_14

    :goto_8
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_14

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v7

    :cond_14
    iget-object v3, p0, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "insertIndex:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data.containMDPSquareData:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mData.containMDPSquareData:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasMore:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v3, :cond_15

    :cond_17
    invoke-static {v7, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v1, v7, 0x1

    move v0, v7

    move v7, v1

    goto/16 :goto_8

    :cond_19
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    if-nez v0, :cond_12

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setCursor(J)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    :cond_1c
    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->canPinVideo:Z

    iput-boolean v0, p0, LX/0xh1;->LLILZLL:Z

    if-nez v0, :cond_1e

    move v6, v12

    :cond_1e
    iget-object v0, p0, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0xh1;->LJIJ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;Ljava/lang/String;)V

    move v12, v6

    goto/16 :goto_6

    :cond_1f
    const-string v12, "normal"

    goto/16 :goto_1

    :cond_20
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs loadMoreList([Ljava/lang/Object;)V
    .locals 15

    move-object v8, p0

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v2, 0x2

    const-wide/16 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->containSquareData:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v6, p1, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    const-string v1, "square"

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getCursor(Ljava/lang/String;)J

    move-result-wide v13

    :cond_0
    iget v7, v8, LX/0xh1;->LLILZIL:I

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->getHasMore(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v3, v8, LX/0xh1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMoreMusicSquareList-->hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isHasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v8, v7, v13, v14, v6}, LX/0xh1;->LJIIJ(IJLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/0xh1;->LLJJIJI:LX/0xg7;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0xg7;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0DCH;->setShowFooter(Z)V

    :cond_3
    iget-object v0, v1, LX/0xg7;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0Kls;

    if-eqz v0, :cond_5

    check-cast v1, LX/0je4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0je4;->resetLoadMoreState()V

    :cond_5
    iput v2, v8, LX/0Qij;->mListQueryType:I

    iput-boolean v4, v8, LX/0Qij;->mIsNewDataEmpty:Z

    invoke-virtual {v8}, LX/0xh1;->LJIILJJIL()V

    return-void

    :cond_6
    iget-object v0, v8, LX/0xh1;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_7

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/0sxW;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    aget-object v12, p1, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    :cond_8
    iget v9, v8, LX/0xh1;->LLILZIL:I

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, LX/0xh1;->LJIIIZ(IIZLjava/lang/String;J)V

    return-void
.end method

.method public varargs refreshList([Ljava/lang/Object;)V
    .locals 14

    sget-object v2, LX/0I87;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "normal_refresh"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x14

    sget-object v0, LX/0uJi;->LIZ:LX/0uJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    iget-object v0, v6, LX/0xh1;->LLJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v6, LX/0xh1;->LLJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0xh1;->LLJILJILJ:Z

    invoke-static {}, LX/0AjS;->LIZ()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AjT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v1, p1

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/0xh1;->LLILLL:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/0xh1;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v6, LX/0xh1;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v6, LX/0xh1;->LLILLL:Ljava/lang/String;

    :cond_2
    array-length v0, p1

    if-lt v0, v4, :cond_3

    aget-object v10, p1, v2

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v13, v6, LX/0xh1;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/0xh1;->LJIIIIZZ(IIZLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_3
    aget-object v10, p1, v2

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    iget-object v13, v6, LX/0xh1;->LLILLL:Ljava/lang/String;

    const/16 v7, 0x14

    invoke-virtual/range {v6 .. v13}, LX/0xh1;->LJIIIIZZ(IIZLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_4
    array-length v0, p1

    if-lt v0, v4, :cond_5

    aget-object v10, p1, v2

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v7, 0x14

    invoke-virtual/range {v6 .. v12}, LX/0xh1;->LJIIIZ(IIZLjava/lang/String;J)V

    return-void

    :cond_5
    aget-object v10, p1, v2

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v7, 0x14

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0xh1;->LJIIIZ(IIZLjava/lang/String;J)V

    return-void
.end method

.method public final resetLoadingStatus(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, LX/0LOw;->resetLoadingStatus(Landroid/os/Message;)V

    sget-object v0, LX/0uJi;->LIZ:LX/0uJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->setHasMore(I)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    return-void
.end method
