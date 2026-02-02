.class public final LX/0zDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0zDe;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ABSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "downloadTmpFileFailedProtected"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/050t;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const v4, 0x927c5

    const-string v3, ""

    const/4 v5, 0x0

    const-string v2, "downloadFile"

    if-nez v0, :cond_4

    const-string v0, "network argv error"

    invoke-static {v4, v2, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDJ;->LIZ:LX/0zDe;

    iput-object v5, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "header"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0zDJ;->LIZJ:Lorg/json/JSONObject;

    const-string v5, "timeout"

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zDJ;->LIZLLL:J

    const-string v0, "filePath"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zDJ;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not support set filePath"

    invoke-static {v4, v2, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDJ;->LIZ:LX/0zDe;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0zDc;->LIZ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDJ;->LIZ:LX/0zDe;

    iput-object v5, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDJ;->LIZ:LX/0zDe;

    iput-object v5, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_7
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "url validate error"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x927cb

    invoke-static {v0, v2, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDJ;->LIZ:LX/0zDe;

    iput-object v5, p0, LX/0zDJ;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method
