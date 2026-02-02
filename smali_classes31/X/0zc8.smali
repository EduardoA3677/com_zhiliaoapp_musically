.class public abstract LX/0zc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Ti3;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public volatile LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public volatile LJI:I

.field public volatile LJII:Ljava/lang/Boolean;

.field public volatile LJIIIIZZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zc8;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zc8;->LIZIZ:LX/0Ti3;

    iput-object p3, p0, LX/0zc8;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zc8;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0zc8;->LJ:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, LX/0zc8;->LJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/0zc8;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0zc8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "mime_type"

    iget-object v0, p0, LX/0zc8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0zc8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "sub_dir"

    iget-object v0, p0, LX/0zc8;->LIZJ:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0zc8;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "file_scene"

    iget-object v0, p0, LX/0zc8;->LJ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, LX/0zc8;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sample_config"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0zc8;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "real_sample"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, LX/0zc8;->LJIIIIZZ:I

    if-lez v0, :cond_0

    iget v0, p0, LX/0zc8;->LJIIIIZZ:I

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;

    iget-object v0, p0, LX/0zc8;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;->getSampleRate(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, LX/0zc8;->LJIIIIZZ:I

    iget v0, p0, LX/0zc8;->LJIIIIZZ:I

    return v0

    :cond_1
    iget v0, p0, LX/0zc8;->LJI:I

    iput v0, p0, LX/0zc8;->LJIIIIZZ:I

    iget v0, p0, LX/0zc8;->LJIIIIZZ:I

    return v0
.end method
