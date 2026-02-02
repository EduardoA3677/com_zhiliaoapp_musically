.class public final LX/0Sel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SZF;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0Sel;->LLILLIZIL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Sel;->LLILLJJLI:Ljava/util/List;

    iput v1, p0, LX/0Sel;->LLILLL:I

    iput v1, p0, LX/0Sel;->LLILZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Sel;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAwemeType()I
    .locals 1

    iget v0, p0, LX/0Sel;->LLILLL:I

    return v0
.end method

.method public final getCheckAudioFrame()Z
    .locals 1

    iget-boolean v0, p0, LX/0Sel;->LLILIL:Z

    return v0
.end method

.method public final getCheckImageFrame()Z
    .locals 1

    iget-boolean v0, p0, LX/0Sel;->LLILL:Z

    return v0
.end method

.method public final getCheckVideoFrame()Z
    .locals 1

    iget-boolean v0, p0, LX/0Sel;->LL:Z

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Sel;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, LX/0Sel;->LLJ:J

    return-wide v0
.end method

.method public final getPhotoDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sel;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0Sel;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final getUploadFrameInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0SZF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sel;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoOrigin()I
    .locals 1

    iget v0, p0, LX/0Sel;->LLILLIZIL:I

    return v0
.end method

.method public final getVideoType()I
    .locals 1

    iget v0, p0, LX/0Sel;->LLILZ:I

    return v0
.end method

.method public final isGreenDuet()Z
    .locals 1

    iget-boolean v0, p0, LX/0Sel;->LLIZ:Z

    return v0
.end method

.method public final setAwemeType(I)V
    .locals 0

    iput p1, p0, LX/0Sel;->LLILLL:I

    return-void
.end method

.method public final setCheckAudioFrame(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sel;->LLILIL:Z

    return-void
.end method

.method public final setCheckImageFrame(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sel;->LLILL:Z

    return-void
.end method

.method public final setCheckVideoFrame(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sel;->LL:Z

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Sel;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Sel;->LLJ:J

    return-void
.end method

.method public final setGreenDuet(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sel;->LLIZ:Z

    return-void
.end method

.method public final setPhotoDurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sel;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Sel;->LLIZLLLIL:J

    return-void
.end method

.method public final setUploadFrameInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0SZF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sel;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public final setVideoOrigin(I)V
    .locals 0

    iput p1, p0, LX/0Sel;->LLILLIZIL:I

    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    iput p1, p0, LX/0Sel;->LLILZ:I

    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "video_check"

    iget-boolean v0, p0, LX/0Sel;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_check"

    iget-boolean v0, p0, LX/0Sel;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Sel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0Sel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v1, "photo_time"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "video_type"

    iget v0, p0, LX/0Sel;->LLILZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_type"

    iget-object v0, p0, LX/0Sel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin"

    iget v0, p0, LX/0Sel;->LLILLIZIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aweme_type"

    iget v0, p0, LX/0Sel;->LLILLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_greenscreen_duet"

    iget-boolean v0, p0, LX/0Sel;->LLIZ:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
