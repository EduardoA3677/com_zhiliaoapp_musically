.class public final LX/0qgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0qff<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0qgv;

.field public final LIZIZ:LX/0qgf;

.field public final LIZJ:LX/0qgb;

.field public final LIZLLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0qgZ;

.field public LJFF:LX/0qiL;

.field public LJI:Z

.field public final LJII:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qgv;LX/0qgf;LX/0qgb;LX/0aNE;LX/0aNE;LX/0qgZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qgv;",
            "LX/0qgf;",
            "LX/0qgb;",
            "LX/0aNE<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;",
            "LX/0aNE<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0qgZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qgY;->LIZ:LX/0qgv;

    iput-object p2, p0, LX/0qgY;->LIZIZ:LX/0qgf;

    iput-object p3, p0, LX/0qgY;->LIZJ:LX/0qgb;

    iput-object p4, p0, LX/0qgY;->LIZLLL:LX/0aNE;

    iput-object p6, p0, LX/0qgY;->LJ:LX/0qgZ;

    sget-object v0, LX/0qiL;->FIRST_ENTER:LX/0qiL;

    iput-object v0, p0, LX/0qgY;->LJFF:LX/0qiL;

    new-instance v2, LX/0aNS;

    invoke-direct {v2}, LX/0aNS;-><init>()V

    iput-object v2, p0, LX/0qgY;->LJII:LX/0aNS;

    if-eqz p5, :cond_0

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Z)LX/0aE4;
    .locals 13

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02P7;->LL:LX/02P7;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0qgY;->LJII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_c

    iget-wide v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    :goto_0
    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v1}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v10

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_non_personalized"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_a

    iget-boolean v0, p0, LX/0qgY;->LJI:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0qiL;->REFRESH:LX/0qiL;

    :goto_2
    iput-object v0, p0, LX/0qgY;->LJFF:LX/0qiL;

    iget-object v1, p0, LX/0qgY;->LIZJ:LX/0qgb;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_8

    sget-object v0, LX/0qiK;->REFRESH:LX/0qiK;

    :goto_3
    invoke-virtual {p0}, LX/0qgY;->LIZIZ()Ljava/lang/String;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZIZ(LX/0qiK;)V

    :cond_3
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p2, :cond_7

    const-string v1, "click"

    :goto_4
    iget-object v0, p0, LX/0qgY;->LJFF:LX/0qiL;

    sget-object v3, LX/0qga;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, p0, LX/0qgY;->LJ:LX/0qgZ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    invoke-interface/range {v4 .. v11}, LX/0qgZ;->LIZLLL(Ljava/util/Map;JJJ)LX/0aLQ;

    move-result-object v5

    :goto_5
    const-string v0, "livesdk_explore_request_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v3, "req_from"

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qgY;->LIZ:LX/0qgv;

    iget-object v3, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    new-instance v0, LX/0qgW;

    invoke-direct {v0, p0, p2, v1}, LX/0qgW;-><init>(LX/0qgY;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v3, LY/AfS124S0100000_2;

    const/16 v0, 0xb0

    invoke-direct {v3, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    sget-object v0, LX/0ECo;->LL:LX/0ECo;

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AfS148S0100000_26;

    const/16 v0, 0x69

    invoke-direct {v3, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v0, LX/0qgX;

    invoke-direct {v0, v2, p0, v1, p2}, LX/0qgX;-><init>(LX/00zH;LX/0qgY;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, p0, LX/0qgY;->LJ:LX/0qgZ;

    move-object v12, v5

    invoke-interface/range {v7 .. v12}, LX/0qgZ;->LJFF(JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, p0, LX/0qgY;->LJ:LX/0qgZ;

    move-object v12, v5

    invoke-interface/range {v7 .. v12}, LX/0qgZ;->LIZJ(JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    goto :goto_5

    :cond_7
    const-string v1, "draw"

    goto/16 :goto_4

    :cond_8
    sget-object v0, LX/0qiK;->LOAD_MORE:LX/0qiK;

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/0qiL;->FIRST_ENTER:LX/0qiL;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0qiL;->LOAD_MORE:LX/0qiL;

    goto/16 :goto_2

    :cond_b
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0qgY;->LJFF:LX/0qiL;

    sget-object v1, LX/0qga;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
