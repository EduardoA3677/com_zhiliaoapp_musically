.class public final LX/0aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/0aaa;


# direct methods
.method public constructor <init>(LX/0aaa;)V
    .locals 0

    iput-object p1, p0, LX/0aab;->LL:LX/0aaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p0, LX/0aab;->LL:LX/0aaa;

    const-string v0, "hit_cache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0aaa;->LIZJ:Z

    iget-object v2, p0, LX/0aab;->LL:LX/0aaa;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0aaa;->LIZLLL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0aab;->LL:LX/0aaa;

    if-eqz p3, :cond_1

    const-string v0, "file_size"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0aaa;->LIZIZ:J

    iget-object v1, p0, LX/0aab;->LL:LX/0aaa;

    if-eqz p3, :cond_0

    const-string v0, "hit_cdn_cache"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, LX/0aaa;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
