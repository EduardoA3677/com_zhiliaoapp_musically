.class public final LX/0wCF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wCG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)LX/0wCG;
    .locals 4

    new-instance v3, LX/0wCG;

    invoke-direct {v3}, LX/0wCG;-><init>()V

    iput-object p1, v3, LX/0wCG;->LIZLLL:Ljava/lang/String;

    const-string v1, "rate"

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0wCG;->LIZIZ:I

    const-string v0, "target_format"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0wCG;->LJI:LX/0wCJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCJ;->valueOf(Ljava/lang/String;)LX/0wCJ;

    move-result-object v0

    iput-object v0, v3, LX/0wCG;->LIZ:LX/0wCJ;

    const-string v0, "src_format"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0wCG;->LJII:LX/0wCJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCJ;->valueOf(Ljava/lang/String;)LX/0wCJ;

    move-result-object v0

    iput-object v0, v3, LX/0wCG;->LIZJ:LX/0wCJ;

    const-string v0, "ext_path"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0wCG;->LJ:Ljava/lang/String;

    iput-object p2, v3, LX/0wCG;->LJFF:Ljava/util/Map;

    return-object v3
.end method
