.class public final enum LX/0U3W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0U3W;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0U3U;

.field public static final enum LIVE_VOICE:LX/0U3W;

.field public static final synthetic LL:[LX/0U3W;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SCREEN_RECORD:LX/0U3W;

.field public static final enum THIRD_PARTY:LX/0U3W;

.field public static final enum VIDEO:LX/0U3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0U3W;

    const-string v0, "VIDEO"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/0U3W;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0U3W;->VIDEO:LX/0U3W;

    new-instance v7, LX/0U3W;

    const-string v0, "SCREEN_RECORD"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/0U3W;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    new-instance v5, LX/0U3W;

    const-string v0, "THIRD_PARTY"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/0U3W;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0U3W;->THIRD_PARTY:LX/0U3W;

    new-instance v3, LX/0U3W;

    const-string v0, "LIVE_VOICE"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/0U3W;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0U3W;->LIVE_VOICE:LX/0U3W;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0U3W;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0U3W;->LL:[LX/0U3W;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0U3W;->LLILIL:LX/0Pge;

    new-instance v0, LX/0U3U;

    invoke-direct {v0}, LX/0U3U;-><init>()V

    sput-object v0, LX/0U3W;->Companion:LX/0U3U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0U3W;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0U3W;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0U3W;
    .locals 1

    const-class v0, LX/0U3W;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0U3W;

    return-object v0
.end method

.method public static values()[LX/0U3W;
    .locals 1

    sget-object v0, LX/0U3W;->LL:[LX/0U3W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0U3W;

    return-object v0
.end method


# virtual methods
.method public final getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;
    .locals 3

    sget-object v1, LX/0U3V;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0U3X;->LJII:Lcom/bytedance/android/livesdk/model/GameTag;

    if-nez v0, :cond_7

    sget-object v0, LX/0cf8;->q4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GameTag;

    :cond_0
    sput-object v2, LX/0U3X;->LJII:Lcom/bytedance/android/livesdk/model/GameTag;

    return-object v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0U3X;->LIZLLL:Lcom/bytedance/android/livesdk/model/GameTag;

    if-nez v0, :cond_7

    sget-object v0, LX/0E42;->Wa:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GameTag;

    :cond_3
    sput-object v2, LX/0U3X;->LIZLLL:Lcom/bytedance/android/livesdk/model/GameTag;

    return-object v2

    :cond_4
    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0U3X;->LIZIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    if-nez v0, :cond_7

    sget-object v0, LX/0U3m;->g:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GameTag;

    :cond_6
    sput-object v2, LX/0U3X;->LIZIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    return-object v2

    :cond_7
    return-object v0
.end method

.method public final getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;
    .locals 3

    sget-object v1, LX/0U3V;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0U3X;->LJI:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-nez v0, :cond_4

    sget-object v0, LX/0cf8;->p4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Hashtag;

    :cond_0
    sput-object v2, LX/0U3X;->LJI:Lcom/bytedance/android/livesdk/model/Hashtag;

    return-object v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0U3X;->LIZJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-nez v0, :cond_4

    sget-object v0, LX/0E42;->Va:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Hashtag;

    :cond_3
    sput-object v2, LX/0U3X;->LIZJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0U3X;->LIZJ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    return-object v0
.end method

.method public final isSelectFinish()Z
    .locals 6

    sget-object v1, LX/0U3V;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_0
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_5

    return v5

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_5

    return v5

    :cond_4
    invoke-virtual {p0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hashtag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",gameTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,isSelectFinish = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0U3W;->isSelectFinish()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateHashTagGameTag(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V
    .locals 5

    sget-object v1, LX/0U3V;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, ""

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p2, :cond_16

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    sput-object p1, LX/0U3X;->LIZJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    sget-object v1, LX/0E42;->Va:LX/0U9d;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sput-object p2, LX/0U3X;->LIZLLL:Lcom/bytedance/android/livesdk/model/GameTag;

    sget-object v2, LX/0E42;->Wa:LX/0U9d;

    if-eqz p2, :cond_9

    invoke-static {p2}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_4
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sput-object v4, LX/0U3X;->LIZLLL:Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-virtual {v2, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v1, v4

    goto :goto_4

    :cond_d
    invoke-static {p2}, LX/0U3X;->LIZLLL(Lcom/bytedance/android/livesdk/model/GameTag;)V

    return-void

    :cond_e
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_6
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    return-void

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    move-object v1, v4

    goto :goto_6

    :cond_11
    invoke-static {p1}, LX/0U3X;->LJ(Lcom/bytedance/android/livesdk/model/Hashtag;)V

    sput-object p2, LX/0U3X;->LIZIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    sget-object v2, LX/0U3m;->g:LX/0U9d;

    if-eqz p2, :cond_12

    invoke-static {p2}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v3

    :cond_13
    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_8
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sput-object v4, LX/0U3X;->LIZIZ:Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-virtual {v2, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v0, v4

    goto :goto_9

    :cond_15
    move-object v1, v4

    goto :goto_8

    :cond_16
    sput-object p1, LX/0U3X;->LJI:Lcom/bytedance/android/livesdk/model/Hashtag;

    sget-object v1, LX/0cf8;->p4:LX/0U9d;

    if-eqz p1, :cond_17

    invoke-static {p1}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v3

    :cond_18
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sput-object p2, LX/0U3X;->LJII:Lcom/bytedance/android/livesdk/model/GameTag;

    sget-object v2, LX/0cf8;->q4:LX/0U9d;

    if-eqz p2, :cond_19

    invoke-static {p2}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v3

    :cond_1a
    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_1d

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_a
    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sput-object v4, LX/0U3X;->LJII:Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-virtual {v2, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    move-object v0, v4

    goto :goto_b

    :cond_1d
    move-object v1, v4

    goto :goto_a
.end method
