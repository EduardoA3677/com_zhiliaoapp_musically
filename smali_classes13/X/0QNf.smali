.class public final LX/0QNf;
.super LX/0RXY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0QNe;


# direct methods
.method public constructor <init>(LX/0QNe;)V
    .locals 0

    iput-object p1, p0, LX/0QNf;->LIZ:LX/0QNe;

    invoke-direct {p0}, LX/0RXY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "offline_mode_page"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/177U;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/0QNf;->LIZ:LX/0QNe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lorg/json/JSONObject;

    move-object v5, v4

    :goto_0
    iget-object v1, v3, LX/0QNe;->LJFF:LX/0QPP;

    const-string v0, "record"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/0QNk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const-string v2, "duration"

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p3, Ljava/util/Map;

    move-object v5, p3

    move-object p3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-boolean v0, LX/0QNM;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "has_use_offline"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    sput-boolean v2, LX/0QNM;->LIZIZ:Z

    return-void

    :cond_4
    iget v0, v3, LX/0QNe;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QNe;->LIZLLL:I

    return-void

    :cond_5
    iget v0, v3, LX/0QNe;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QNe;->LIZJ:I

    return-void

    :cond_6
    iget v0, v3, LX/0QNe;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0QNe;->LIZIZ:I

    :catch_0
    :cond_7
    return-void
.end method
