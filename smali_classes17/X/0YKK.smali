.class public final LX/0YKK;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0Yiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yiv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0YKK;->LJ:Landroid/content/Context;

    iput-object p2, p0, LX/0YKK;->LJFF:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, LX/0YKK;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v0, 0x36ee80

    div-int/2addr v1, v0

    const/16 v0, -0xc

    if-ge v1, v0, :cond_2

    const/16 v1, -0xc

    :cond_0
    :goto_0
    const-string/jumbo v0, "timezone"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YKK;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJJIIJ:LX/0YkG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0YkG;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "region"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "tz_name"

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    const-string/jumbo v0, "tz_offset"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-le v1, v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0
.end method
