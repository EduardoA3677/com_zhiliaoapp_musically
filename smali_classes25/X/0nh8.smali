.class public final LX/0nh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:J

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/model/IDanmakuData;",
            "LX/0nd3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/IDanmakuData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ncQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/internal/AFwS291S0000000_24;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nhG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:J

.field public LJIIL:LX/0nhD;

.field public final LJIILIIL:LX/0nhD;

.field public final LJIILJJIL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nh8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0nh8;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0nh8;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nh8;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nh8;->LJI:Ljava/util/List;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nh8;->LJII:Lkotlin/jvm/internal/AFwS291S0000000_24;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nh8;->LJIIIZ:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0nh8;->LJIIJ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0nh8;->LJIIJJI:J

    new-instance v1, LX/0nhD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0nhP;->RESET:LX/0nhP;

    invoke-direct {v1, v0, v2}, LX/0nhD;-><init>(Ljava/util/List;LX/0nhP;)V

    iput-object v1, p0, LX/0nh8;->LJIIL:LX/0nhD;

    new-instance v1, LX/0nhD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, LX/0nhD;-><init>(Ljava/util/List;LX/0nhP;)V

    iput-object v1, p0, LX/0nh8;->LJIILIIL:LX/0nhD;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0nh8;->LJIILJJIL:LX/0aNS;

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 4

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/02Iw;->DIGG:LX/02Iw;

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->diggDanmaku(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/02Iw;->UNDIGG:LX/02Iw;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0nhK;)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/02L5;->DANMAKU_AUTHOR:LX/02L5;

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "fake_"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-virtual {v2}, LX/02L5;->getValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->deleteDanmaku(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1}, LX/0nh8;->LIZLLL(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    iget-object v3, p0, LX/0nh8;->LJIILJJIL:LX/0aNS;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0nh8;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nh8;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nh8;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Dv;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0nhE;

    invoke-direct {v0, p0, v2}, LX/0nhE;-><init>(LX/0nh8;LX/02L5;)V

    invoke-virtual {v1, v0, v3}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/repo/DanmakuDeleteResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/repo/DanmakuDeleteResponse;-><init>()V

    iput v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v2, LX/02L5;->VIDEO_AUTHOR:LX/02L5;

    goto :goto_0
.end method

.method public final LIZJ(JZZ)V
    .locals 16

    move-object/from16 v10, p0

    iget-wide v1, v10, LX/0nh8;->LIZLLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    move-wide/from16 v13, p1

    if-gtz v0, :cond_1

    const-wide/16 v8, 0x0

    :goto_0
    iget-object v0, v10, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhG;

    iget-wide v1, v0, LX/0nhG;->LIZ:J

    iget-wide v3, v0, LX/0nhG;->LIZIZ:J

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    return-void

    :cond_1
    rem-long v0, v13, v1

    sub-long v8, v13, v0

    goto :goto_0

    :cond_2
    new-instance v12, LX/0nhG;

    iget-wide v0, v10, LX/0nh8;->LIZLLL:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    add-long/2addr v0, v8

    :goto_1
    invoke-direct {v12, v8, v9, v0, v1}, LX/0nhG;-><init>(JJ)V

    iget-object v0, v10, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    iget-object v1, v10, LX/0nh8;->LJIIJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-interface {v0, v1, v8, v9}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->getDanmaku(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x12

    invoke-direct {v1, v10, v12, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v7, LX/0nh9;

    move/from16 v11, p4

    move/from16 v15, p3

    invoke-direct/range {v7 .. v15}, LX/0nh9;-><init>(JLX/0nh8;ZLX/0nhG;JZ)V

    invoke-virtual {v0, v7}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v10, LX/0nh8;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 10

    iget-object v0, p0, LX/0nh8;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0ncQ;

    iget-wide v6, v0, LX/0ncQ;->LIZ:J

    iget-wide v1, v0, LX/0ncQ;->LIZIZ:J

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIIIL()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    :goto_0
    check-cast v5, LX/0ncQ;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0ncQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0ncQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    iput-boolean v4, p0, LX/0nh8;->LIZJ:Z

    :cond_4
    return-void
.end method

.method public final LJ(LX/0nbT;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)LX/0aE4;
    .locals 7

    sget-object v1, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    iget-object v0, p1, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, LX/0nbT;->LIZIZ:J

    iget-object v0, p1, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p1, LX/0nbT;->LIZLLL:Z

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->createDanmaku(Ljava/lang/String;JLjava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p2, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p2, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p2, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
