.class public final LX/14ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ga;->LIZ:Lorg/json/JSONObject;

    const-string v0, "[0-9]{1,}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/14ga;->LIZ:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/14ga;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v0, "StartTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v1, v5

    iput-wide v1, p0, LX/14ga;->LIZIZ:J

    const-string v0, "EndTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    div-long/2addr v3, v5

    :cond_2
    iput-wide v3, p0, LX/14ga;->LIZJ:J

    :cond_3
    return-void
.end method
