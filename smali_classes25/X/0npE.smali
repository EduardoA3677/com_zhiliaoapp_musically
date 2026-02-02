.class public final LX/0npE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Ljava/lang/Boolean;

.field public static LJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0npE;

    new-instance v0, LX/0npF;

    invoke-direct {v0}, LX/0npF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0npE;->LIZ:LX/05ta;

    new-instance v0, LX/0ZH7;

    invoke-direct {v0}, LX/0ZH7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0npE;->LIZIZ:LX/05ta;

    new-instance v0, LX/0nfQ;

    invoke-direct {v0}, LX/0nfQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0npE;->LIZJ:LX/05ta;

    invoke-static {}, LX/0npE;->LJIIIZ()Z

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0npE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "pad_max_size"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "mc"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x258

    const-string v6, "m"

    const-string v5, "e"

    const-string v4, "c"

    if-ge p0, v0, :cond_2

    move-object v3, v4

    :goto_0
    sget-object v2, LX/0npE;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v0, 0x2ab

    if-ge v1, v0, :cond_1

    move-object v6, v4

    :cond_0
    :goto_1
    if-le p0, p1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v0, 0x384

    if-lt v1, v0, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_2
    const/16 v0, 0x348

    if-ge p0, v0, :cond_3

    move-object v3, v6

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc9e

    if-eq v1, v0, :cond_3

    const/16 v0, 0xca0

    if-eq v1, v0, :cond_2

    const/16 v0, 0xca8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd96

    if-eq v1, v0, :cond_0

    const/16 v0, 0xda0

    if-ne v1, v0, :cond_4

    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_0
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_2
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_3
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/0npE;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/14Wb;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0npE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mm"

    invoke-static {v0, v1}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "pad_min_size"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "mc"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0npE;->LJ:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, LX/0npE;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/14Wb;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static LJFF(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/14Wb;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LX/0npE;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, LX/0npE;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(II)Z
    .locals 1

    if-le p0, p1, :cond_0

    sget-object v0, LX/0npE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    move v0, p1

    move p1, p0

    move p0, v0

    :cond_0
    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2ab

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, LX/0npE;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result p0

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {p0, v0}, LX/0npE;->LJII(II)Z

    move-result v0

    return v0
.end method

.method public static LJIIIZ()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0npE;->LIZLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/0npC;->LIZIZ:LX/0npC;

    invoke-virtual {v0}, LX/0np9;->LIZ()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0npE;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isTablet check duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceAuth"

    invoke-static {v0, v1}, LX/0np1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0npE;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "tablet_auth_reset"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LX/0noz;->LIZIZ:LX/0noz;

    invoke-virtual {v0}, LX/0np9;->LIZ()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0noz;->LIZIZ:LX/0noz;

    invoke-virtual {v0}, LX/0np9;->LIZ()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {}, LX/14WW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0noz;->LIZIZ:LX/0noz;

    invoke-virtual {v0, v3}, LX/0np9;->LIZIZ(I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0noz;->LIZIZ:LX/0noz;

    invoke-virtual {v0, v4}, LX/0np9;->LIZIZ(I)V

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
