.class public abstract LX/0ZdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:Landroid/app/Activity;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZdY;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0ZdY;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public abstract buildUrl(Ljava/lang/StringBuilder;)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0ZdY;->LL:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract getEventLimits()I
.end method

.method public getFullscreen()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZdY;->LLILIL:Z

    return v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZdY;->LLILLL:Z

    return v0
.end method

.method public final getMask()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZdY;->LLILLJJLI:Z

    return v0
.end method

.method public final getMaskCancel()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZdY;->LLILLIZIL:Z

    return v0
.end method

.method public final getPreCreate()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZdY;->LLILL:Z

    return v0
.end method

.method public abstract getServiceType()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LX/0ZdY;->getType()I

    move-result v3

    invoke-virtual {p0}, LX/0ZdY;->getServiceType()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/0ZdY;->LL:Landroid/app/Activity;

    sget-object v0, LX/0ZXY;->LIZ:LX/0ZXY;

    const-string/jumbo v0, "url"

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZXY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "host"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZXY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "twice_verify"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iget-object v0, v0, LX/0ZeC;->LIZ:LX/0ZeK;

    invoke-interface {v0}, LX/0ZeK;->LIZJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iget-object v0, v0, LX/0ZeC;->LIZ:LX/0ZeK;

    invoke-interface {v0}, LX/0ZeK;->url()V

    const-string v8, "https://www.tiktok.com/verifycenter/authentication"

    :cond_0
    invoke-static {}, LX/0ZeU;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    if-nez v0, :cond_6

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_5

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_4

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyHost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "verify_host"

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/0Zdp;->LJIIL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "utf-8"

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :cond_7
    :goto_4
    sget-object v8, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v7, v8, LX/0Zdo;->LIZ:LX/0Zdp;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0Zdp;->LJJ:LX/0ZXD;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/0ZXD;->LIZ(LX/0Zdp;)V

    :cond_8
    if-nez v7, :cond_1a

    move-object v1, v4

    :goto_5
    const-string v0, "aid"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_19

    move-object v1, v4

    :goto_6
    const-string v0, "lang"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_18

    move-object v1, v4

    :goto_7
    const-string v0, "app_name"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Zdo;->LIZ:LX/0Zdp;

    if-nez v0, :cond_17

    move-object v1, v4

    :goto_8
    const-string v0, "locale"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_16

    move-object v1, v4

    :goto_9
    const-string v0, "ch"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_15

    move-object v1, v4

    :goto_a
    const-string v0, "channel"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_14

    move-object v1, v4

    :goto_b
    const-string v0, "app_key"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_13

    move-object v1, v4

    :goto_c
    const-string v0, "iid"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_12

    move-object v1, v4

    :goto_d
    const-string/jumbo v0, "vc"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_11

    move-object v1, v4

    :goto_e
    const-string v0, "app_version"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_10

    move-object v1, v4

    :goto_f
    const-string v0, "did"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_f

    move-object v1, v4

    :goto_10
    const-string v0, "session_id"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_e

    move-object v1, v4

    :goto_11
    const-string v0, "region"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    iget-boolean v0, v7, LX/0Zdp;->LJIL:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x101

    :goto_12
    const-string/jumbo v0, "userMode"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object v0, LX/0ZXY;->LIZ:LX/0ZXY;

    const-string v9, "common"

    invoke-static {v9}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "use_native_report"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_13
    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-static {v9}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "use_jsb_request"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_14
    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "orientation"

    invoke-static {v6}, LX/0ZXw;->LJ(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "resolution"

    invoke-static {v6}, LX/0ZXw;->LJI(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    const-string v0, "2.4.0.i18n"

    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0Zdj;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_version"

    invoke-static {v3, v0, v1}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_brand"

    sget-object v0, LX/0Zdj;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0Zdj;->LIZIZ:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-static {v3, v0, v9}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_name"

    const-string v6, "Android"

    invoke-static {v3, v0, v6}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/0Zdp;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "."

    invoke-static {v1, v0, v5, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string/jumbo v0, "version_code"

    invoke-static {v3, v0, v4}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-static {v3, v0, v9}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_platform"

    invoke-static {v3, v0, v6}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_type"

    invoke-static {v3, v0, v8}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string/jumbo v1, "store_region"

    iget-object v0, v7, LX/0Zdp;->LJJII:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ZdY;->LLILL:Z

    if-eqz v0, :cond_a

    const-string v0, "preload"

    invoke-static {v3, v0, v2}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0, v3}, LX/0ZdY;->buildUrl(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_14

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_d
    const/16 v1, 0x102

    goto/16 :goto_12

    :cond_e
    iget-object v1, v7, LX/0Zdp;->LIZ:Ljava/lang/String;

    goto/16 :goto_11

    :cond_f
    iget-object v1, v7, LX/0Zdp;->LJIJJLI:Ljava/lang/String;

    goto/16 :goto_10

    :cond_10
    iget-object v1, v7, LX/0Zdp;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_f

    :cond_11
    iget-object v1, v7, LX/0Zdp;->LJII:Ljava/lang/String;

    goto/16 :goto_e

    :cond_12
    iget-object v1, v7, LX/0Zdp;->LJII:Ljava/lang/String;

    goto/16 :goto_d

    :cond_13
    iget-object v1, v7, LX/0Zdp;->LJI:Ljava/lang/String;

    goto/16 :goto_c

    :cond_14
    iget-object v1, v7, LX/0Zdp;->LJFF:Ljava/lang/String;

    goto/16 :goto_b

    :cond_15
    iget-object v1, v7, LX/0Zdp;->LJ:Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    iget-object v1, v7, LX/0Zdp;->LJ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0}, LX/0Zdp;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    iget-object v1, v7, LX/0Zdp;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_19
    iget-object v1, v7, LX/0Zdp;->LIZJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v7, LX/0Zdp;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZdY;->LL:Landroid/app/Activity;

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZdY;->LLILIL:Z

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZdY;->LLILLL:Z

    return-void
.end method

.method public final setMask(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZdY;->LLILLJJLI:Z

    return-void
.end method

.method public final setMaskCancel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZdY;->LLILLIZIL:Z

    return-void
.end method

.method public final setPreCreate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZdY;->LLILL:Z

    return-void
.end method
