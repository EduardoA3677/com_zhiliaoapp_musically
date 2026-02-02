.class public LX/0gJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gNW;


# instance fields
.field public final LIZ:LX/0gJe;

.field public final LIZIZ:LX/0gJY;

.field public final LIZJ:LX/0gKK;


# direct methods
.method public constructor <init>(LX/0gJe;LX/0gJY;LX/0gKK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJc;->LIZ:LX/0gJe;

    iput-object p2, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    iput-object p3, p0, LX/0gJc;->LIZJ:LX/0gKK;

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0g85;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()F
    .locals 2

    iget-object v1, p0, LX/0gJc;->LIZ:LX/0gJe;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0gJe;->LJIIIZ(I)F

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII()F
    .locals 2

    iget-object v1, p0, LX/0gJc;->LIZ:LX/0gJe;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0gJe;->LJIIIZ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)F
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIIIZ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    invoke-virtual {v0}, LX/0gJY;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0gJa;
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJII:LX/0gJa;

    return-object v0
.end method

.method public LJJII()V
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJII()V

    :cond_0
    return-void
.end method

.method public LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJIII()V

    :cond_0
    return-void
.end method

.method public LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJJIIJZLJL(I)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gJY;->LJJJJ(Ljava/lang/String;)LX/0gLL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0gLL;

    invoke-direct {v0}, LX/0gLL;-><init>()V

    return-object v0
.end method

.method public final LJJIJIL()I
    .locals 2

    iget-object v1, p0, LX/0gJc;->LIZ:LX/0gJe;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/0gJe;->LJIIIZ(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJIJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJLIJ()I
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0g85;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIL(LX/0gJu;ZZ)I
    .locals 5

    iget-object v4, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0gJY;->LJJII:LX/0IFo;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0gJY;->LJJII:LX/0IFo;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gLj;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p1, v3, p2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0gJY;->LJJII:LX/0IFo;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LX/0gLj;->LJJJJIZL:LX/0gCN;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    iget v3, v0, LX/0gCN;->LIZ:I

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget v3, v0, LX/0gCN;->LIZIZ:I

    return v3
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJZZI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(LX/0gAl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gJY;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJJI()I
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0g85;->LIZJ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0gJc;->LIZ:LX/0gJe;

    sget-object v0, LX/0gBE;->LIZLLL:LX/0gBE;

    invoke-interface {v1, v0}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method

.method public final LJJJJ(Ljava/lang/String;)LX/0gK0;
    .locals 6

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, LX/0gJY;->LJIILLIIL:LX/0g5F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0g5F;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-boolean v0, LX/0gJE;->LIZ:Z

    new-instance v4, LX/0gK0;

    invoke-direct {v4}, LX/0gK0;-><init>()V

    if-eqz v5, :cond_0

    const-string v0, "format_open_input"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LIZ:J

    const-string v0, "tran_connect"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LIZIZ:J

    const-string v0, "http_response"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LIZJ:J

    const-string v0, "receive_first_video_frame"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LIZLLL:J

    const-string v0, "decode_first_video_frame"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LJ:J

    const-string v0, "render_first_video_frame"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LJFF:J

    const-string v0, "prepared"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gK0;->LJI:J

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/0gK0;

    invoke-direct {v4}, LX/0gK0;-><init>()V

    return-object v4

    :cond_2
    new-instance v0, LX/0gK0;

    invoke-direct {v0}, LX/0gK0;-><init>()V

    return-object v0
.end method

.method public final LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gJY;->LJJIFFI:LX/0IFq;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public final getBitrate()F
    .locals 2

    iget-object v1, p0, LX/0gJc;->LIZ:LX/0gJe;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0gJe;->LJIIIZ(I)F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0g85;->LJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZJ:LX/0gKK;

    iget v0, v0, LX/0gKK;->LIZ:F

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0g85;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0gJc;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isMute()Z

    move-result v0

    return v0
.end method
