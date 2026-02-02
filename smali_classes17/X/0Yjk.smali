.class public final LX/0Yjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Yk8;

.field public LIZIZ:I

.field public final LIZJ:LX/0Yib;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Yib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    iput v0, p0, LX/0Yjk;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Yjk;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Yjk;->LJ:Ljava/util/Map;

    iput-object p1, p0, LX/0Yjk;->LIZJ:LX/0Yib;

    return-void
.end method

.method public static LIZJ(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/StringBuilder;ZLX/0YkK;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    iget v0, p0, LX/0Yjk;->LIZIZ:I

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, p1, p3, v4, p4}, LX/0Yjk;->LIZIZ(Landroid/content/Context;ZLjava/util/Map;LX/0YkK;)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, LX/0Yjk;->LIZIZ:I

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;ZLjava/util/Map;LX/0YkK;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "device_platform"

    const-string v2, "android"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XPs;->LIZ:LX/0Yhm;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "harmony"

    :cond_1
    const-string v0, "os"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "sub_os_api"

    const-string v0, "hw_sc.build.os.apiversion"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v1, "ssmix"

    const-string v0, "a"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_rticket"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Yjk;->LIZJ:LX/0Yib;

    check-cast v0, LX/0Yjj;

    iget-object v6, v0, LX/0Yjj;->LIZ:LX/0Yiv;

    iget-object v0, p0, LX/0Yjk;->LIZJ:LX/0Yib;

    check-cast v0, LX/0Yjj;

    iget-object v5, v0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    invoke-static {v6}, LX/0Yhy;->LIZIZ(LX/0Yiv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0Yjo;->LIZJ()V

    invoke-static {p1}, LX/0Yhy;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cdid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x0

    if-eqz v6, :cond_26

    new-instance v2, LX/0Yjw;

    invoke-direct {v2, v6}, LX/0Yjw;-><init>(LX/0Yiv;)V

    :cond_6
    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/0Yiv;->LJII:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJI:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "channel"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_22

    iget v0, v0, LX/0Yiv;->LIZ:I

    :goto_2
    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0Yiv;->LJFF:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_21

    const-string v0, "app_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Yiv;->LJFF()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version_code"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0Yiv;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_9

    const-string/jumbo v0, "version_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Yiv;->LIZIZ()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest_version_code"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Yjw;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0Yiv;->LIZLLL()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update_version_code"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v6, :cond_18

    iget-object v0, v6, LX/0Yiv;->LJIIIZ:LX/0Yjy;

    if-eqz v0, :cond_18

    move-object v5, v0

    :goto_a
    invoke-interface {v5}, LX/0Yjy;->getAbVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ab_version"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5}, LX/0Yjy;->getAbClient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ab_client"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v5}, LX/0Yjy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ab_group"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v5}, LX/0Yjy;->getAbFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ab_feature"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v5}, LX/0Yjy;->getAbFlag()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_f

    const-string v1, "abflag"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v6, :cond_10

    const-class v1, LX/0YjR;

    iget v0, v6, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjR;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0YjR;->LJFF()V

    :cond_10
    sget-object v0, LX/0Yjz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :goto_c
    if-lez v5, :cond_11

    if-lez v2, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Yjz;->LIZ:Ljava/lang/String;

    :cond_11
    sget-object v1, LX/0Yjz;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "resolution"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget v1, LX/0Yjz;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    if-eqz p1, :cond_13

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, LX/0Yjz;->LIZIZ:I

    :cond_13
    sget v0, LX/0Yjz;->LIZIZ:I

    if-lez v0, :cond_14

    const-string v1, "dpi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Pico"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0XPs;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "device_type"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_brand"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_api"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_d

    :cond_16
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_c

    :cond_17
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_b

    :cond_18
    if-eqz v5, :cond_f

    goto/16 :goto_a

    :cond_19
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0Yjo;->getUpdateVersionCode()J

    move-result-wide v0

    goto/16 :goto_9

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0Yjo;->getManifestVersionCode()J

    move-result-wide v0

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Yjo;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0Yjo;->getVersionCode()J

    move-result-wide v0

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_20
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0Yjo;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "app_name is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_22
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Yjo;->getAid()I

    move-result v0

    goto/16 :goto_2

    :cond_23
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_24
    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0Yjo;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Yjw;->LIZ:LX/0Yjo;

    invoke-interface {v0}, LX/0Yjo;->getChannel()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_25
    move-object v1, v3

    goto/16 :goto_1

    :cond_26
    move-object v2, v3

    if-eqz v5, :cond_6

    new-instance v2, LX/0Yjw;

    invoke-direct {v2, v5}, LX/0Yjw;-><init>(LX/0Yjo;)V

    goto/16 :goto_0

    :goto_e
    :try_start_1
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_27

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_27
    const-string v0, "os_version"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p1}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "ac"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkUtils network type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, LX/0Yjk;->LIZLLL:Ljava/util/Map;

    invoke-static {v4, v0, p3}, LX/0Yjk;->LIZJ(ZLjava/util/Map;Ljava/util/Map;)V

    sget-object v2, LX/0YkK;->L0:LX/0YkK;

    if-ne p4, v2, :cond_29

    iget-object v0, p0, LX/0Yjk;->LJ:Ljava/util/Map;

    invoke-static {v4, v0, p3}, LX/0Yjk;->LIZJ(ZLjava/util/Map;Ljava/util/Map;)V

    :cond_29
    :try_start_2
    iget-object v1, p0, LX/0Yjk;->LIZ:LX/0Yk8;

    if-eqz v1, :cond_2b

    check-cast v1, LX/0Yk2;

    new-instance v3, Ljava/util/HashMap;

    sget-object v0, LX/0Ykk;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-ne p4, v2, :cond_2a

    sget-object v0, LX/0Ykk;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, LX/0Ykl;->LIZJ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2a
    iget-object v0, v1, LX/0Yk2;->LIZ:LX/0Yk0;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0Yk0;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v0, v3, p3}, LX/0Yjk;->LIZJ(ZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {p1}, LX/0YFx;->LIZLLL(Landroid/content/Context;)Z

    iget-object v0, p0, LX/0Yjk;->LIZJ:LX/0Yib;

    check-cast v0, LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJFF()LX/0YiU;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "iid"

    iget-object v0, v2, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v0, v2, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, "device_id"

    iget-object v0, v2, LX/0YiU;->LL:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    sget-object v0, LX/0YkK;->L0:LX/0YkK;

    if-ne p4, v0, :cond_2e

    iget-object v1, v2, LX/0YiU;->LLILL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "openudid"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v0, p0, LX/0Yjk;->LIZJ:LX/0Yib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
