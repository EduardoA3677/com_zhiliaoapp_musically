.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
.super Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3f6059341b333bd5L


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/017l;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLJIJIL:LX/0gFT;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lorg/json/JSONObject;

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:J

.field public LLJJIJI:I

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:J

.field public LLJJJ:F

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0gXd;

.field public LLL:I

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0gEO;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:LX/0gPx;

.field public LLLI:J

.field public transient LLLII:LX/0gE6;

.field public transient LLLIIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Ljava/lang/String;

.field public LLLIILIL:I

.field public LLLIL:Z

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

.field public LLLIZZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

.field public LLLJ:Ljava/lang/Boolean;

.field public bitRate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public isLive:I

.field public pb2AwemeMillis:J
    .annotation runtime LX/0B9U;
        value = "feed_born_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZLL:Z

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJI:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLLL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJZ:Z

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJZIJLIL:LX/0gXd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIII:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gHA;->LJJJIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static fromUrl(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getAudioFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRateWithAudio()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getAudioFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRateWithAudio(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLJ:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLJ:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-super {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJL:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_b
    return v3

    :cond_c
    if-eqz v0, :cond_b

    const/4 v3, 0x0

    return v3

    :cond_d
    return v2
.end method

.method public getAdSrBizPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJ:I

    return v0
.end method

.method public getAdaptive()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJI:I

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_adaptive"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJI:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v3, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJI:I

    :cond_5
    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJI:I

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJ:F

    return v0
.end method

.method public getAudioBitrate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJI:Ljava/util/List;

    return-object v0
.end method

.method public getAuthorLiveRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getAwemeCreateTimeFromServer()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLI:J

    return-wide v0
.end method

.method public getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBitRatedRatioUri()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJIJIL:LX/0gFT;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0gDn;->LJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIIIL:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v3}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v0

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/0gFT;->isBytevc1()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getBizHadCache()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJJIL:I

    return v0
.end method

.method public getBusinessUrlExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJIL:J

    return-wide v0
.end method

.method public getCdnUrlExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJIIJIL:J

    return-wide v0
.end method

.method public getClaVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIII:J

    return-wide v0
.end method

.method public getDashBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDashVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public getDashVideoModelMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-object v0
.end method

.method public getDashVideoModelStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public getDidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public getDubbedAudioPreloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLIZLLLIL:J

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->duration:D

    return-wide v0
.end method

.method public getFeedRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLILZJ:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCheckSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-object v0
.end method

.method public getFileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstSubMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getHVideoIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZ:I

    return v0
.end method

.method public getHitBitrate()LX/0gFT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJIJIL:LX/0gFT;

    return-object v0
.end method

.method public getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIZZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    return-object v0
.end method

.method public getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLILZLLLI:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    return-object v0
.end method

.method public getInfoId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLILLLLZIIL:I

    return v0
.end method

.method public getIsFirstSubMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLL:Z

    return v0
.end method

.method public getIsLive()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isLive:I

    return v0
.end method

.method public getIsScAvatorLive()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIILIL:I

    return v0
.end method

.method public getIsTranslatedVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJ:Z

    return v0
.end method

.method public getLiveJsonStringData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalCaptionLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLF:Ljava/lang/String;

    return-object v0
.end method

.method public getPb2AwemeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->pb2AwemeMillis:J

    return-wide v0
.end method

.method public getPreferredResolution()LX/0gXd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJZIJLIL:LX/0gXd;

    return-object v0
.end method

.method public getPreloadTaskInfo()LX/0gE6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLII:LX/0gE6;

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getRatioUri()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getScCategory()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJIL:I

    return v0
.end method

.method public getShouldPlayTranslatedAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZLL:Z

    return v0
.end method

.method public getSimAudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/017l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public getSimCover()LX/0gPx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLFZ:LX/0gPx;

    return-object v0
.end method

.method public getSimSubtitleUrlModelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0gEO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLFFI:Ljava/util/Map;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLLL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLL:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationTargetLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLFF:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatioUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getVidProfileLabelsJson()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJ:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJ:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJ:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getVodSceneTag()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIII:Ljava/util/Map;

    return-object v0
.end method

.method public getaK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public hasDashBitrate()Z
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dash"

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0gDn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasDashBitrateAndSelectAsMp4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVideoModel()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBytevc1()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isColdBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLIL:Z

    return v0
.end method

.method public isEcommerce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIL:Z

    return v0
.end method

.method public isHaveHdr()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isIsEnablePreloadDubbedAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLIZ:Z

    return v0
.end method

.method public isUseMdlAndVideoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJZ:Z

    return v0
.end method

.method public isVr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILL:Z

    return v0
.end method

.method public setAdSrBizPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJ:I

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJ:F

    return-void
.end method

.method public setAudioBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LIZ()V

    return-void
.end method

.method public setAuthorLiveRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIL:Ljava/lang/String;

    return-void
.end method

.method public setAwemeCreateTimeFromServer(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLI:J

    return-void
.end method

.method public setBitRate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    sget-object v0, LX/0gDn;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS34S0000000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v5, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LIZ()V

    return-void
.end method

.method public setBizHadCache(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJJIL:I

    return-void
.end method

.method public setBusinessUrlExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJIL:J

    return-void
.end method

.method public setBytevc1(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    return-void
.end method

.method public setCdnUrlExpired(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIJIIJIL:J

    return-void
.end method

.method public setClaVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLILZ:Ljava/lang/String;

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    return-void
.end method

.method public setColdBoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLIL:Z

    return-void
.end method

.method public setDashVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJL:Ljava/lang/String;

    return-void
.end method

.method public setDashVideoModelMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-void
.end method

.method public setDashVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJL:Ljava/lang/String;

    return-void
.end method

.method public setDidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public setDubbedAudioPreloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLIZLLLIL:J

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->duration:D

    return-void
.end method

.method public setEcommerce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIL:Z

    return-void
.end method

.method public setEnablePreciseCacheKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIIIL:Z

    return-void
.end method

.method public setFeedRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLILZJ:Ljava/lang/String;

    return-void
.end method

.method public setFileCheckSum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-void
.end method

.method public setFileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLL:Ljava/lang/String;

    return-void
.end method

.method public setFirstSubMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method

.method public setHVideoIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZ:I

    return-void
.end method

.method public setHitBitrate(LX/0gFT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJIJIL:LX/0gFT;

    return-void
.end method

.method public setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIZZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    return-void
.end method

.method public setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLILZLLLI:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    return-void
.end method

.method public setInfoId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLILLLLZIIL:I

    return-void
.end method

.method public setIsEnablePreloadDubbedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLIZ:Z

    return-void
.end method

.method public setIsFirstSubMedia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLL:Z

    return-void
.end method

.method public setIsLive(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isLive:I

    return-void
.end method

.method public setIsScAvatorLive(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIILIL:I

    return-void
.end method

.method public setIsTranslatedVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJ:Z

    return-void
.end method

.method public setLiveJsonStringData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIIL:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LIZIZ()V

    return-void
.end method

.method public setOriginalCaptionLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLF:Ljava/lang/String;

    return-void
.end method

.method public setPb2AwemeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->pb2AwemeMillis:J

    return-void
.end method

.method public setPreferredResolution(LX/0gXd;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJZIJLIL:LX/0gXd;

    return-void
.end method

.method public setPreloadTaskInfo(LX/0gE6;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLII:LX/0gE6;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setScCategory(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJJIL:I

    return-void
.end method

.method public setShouldPlayTranslatedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZLL:Z

    return-void
.end method

.method public setSimAudios(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/017l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILZIL:Ljava/util/List;

    return-void
.end method

.method public setSimCover(LX/0gPx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLFZ:LX/0gPx;

    return-void
.end method

.method public setSimSubtitleUrlModelMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0gEO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLFFI:Ljava/util/Map;

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    return-object p0
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public setSubtitleId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLL:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public setTranslationTargetLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLFF:Ljava/lang/String;

    return-void
.end method

.method public setUseMdlAndVideoCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJZ:Z

    return-void
.end method

.method public setVidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public setVodSceneTag(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLLIIII:Ljava/util/Map;

    return-void
.end method

.method public setVr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILL:Z

    return-void
.end method

.method public setaK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->aK:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SimVideoUrlModel{uri=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", urlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "sourceId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",dashVideoID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJJIII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
