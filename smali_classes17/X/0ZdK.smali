.class public final LX/0ZdK;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public LL:Lcom/tts/oecverify/methods/JsBridgeModule;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/0Zef;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/widget/Button;

.field public LLILLL:Landroid/widget/Button;

.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

.field public LLJILJIL:LX/0Zf5;

.field public LLJILJILJ:Landroid/content/DialogInterface$OnDismissListener;

.field public LLJILLL:LX/0ZXt;

.field public final LLJJ:Z

.field public LLJJI:Landroid/widget/FrameLayout;

.field public final LLJJIII:LX/0Zde;

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Landroid/hardware/SensorManager;

.field public LLJJIJIL:LX/0ZYF;

.field public LLJJJ:LX/0ZYG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZYG<",
            "LX/0ZYE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:I

.field public final LLJJJJ:[F

.field public final LLJJJJJIL:[F

.field public LLJJJJLIIL:J

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:LX/0Zdk;

.field public final LLJL:I

.field public final LLJLIL:LX/0ZdJ;

.field public LLJLILLLLZIIL:I

.field public final LLJLL:LX/0Zd8;

.field public final LLJLLIL:LX/0Zd7;

.field public final LLJLLL:LX/0ZdR;

.field public final LLJZ:LX/0ZdM;


# direct methods
.method public constructor <init>(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;Z)V
    .locals 9

    iget-object v1, p1, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f130167

    invoke-direct {p0, v1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0ZdK;->LLILZLL:Z

    iput-boolean v5, p0, LX/0ZdK;->LLIZ:Z

    iput-boolean v5, p0, LX/0ZdK;->LLIZLLLIL:Z

    iput-boolean v5, p0, LX/0ZdK;->LLJ:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0ZdK;->LLJILJIL:LX/0Zf5;

    iput-boolean v5, p0, LX/0ZdK;->LLJJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZdK;->LLJJIJI:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, p0, LX/0ZdK;->LLJJJIL:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ZdK;->LLJJJJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0ZdK;->LLJJJJJIL:[F

    sget-object v0, LX/0Zdk;->CLOSE_REASON_APP:LX/0Zdk;

    iput-object v0, p0, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    iput v5, p0, LX/0ZdK;->LLJLILLLLZIIL:I

    new-instance v0, LX/0Zd8;

    invoke-direct {v0, p0}, LX/0Zd8;-><init>(LX/0ZdK;)V

    iput-object v0, p0, LX/0ZdK;->LLJLL:LX/0Zd8;

    new-instance v0, LX/0Zd7;

    invoke-direct {v0, p0}, LX/0Zd7;-><init>(LX/0ZdK;)V

    iput-object v0, p0, LX/0ZdK;->LLJLLIL:LX/0Zd7;

    new-instance v0, LX/0ZdR;

    invoke-direct {v0, p0}, LX/0ZdR;-><init>(LX/0ZdK;)V

    iput-object v0, p0, LX/0ZdK;->LLJLLL:LX/0ZdR;

    new-instance v0, LX/0ZdM;

    invoke-direct {v0, p0}, LX/0ZdM;-><init>(LX/0ZdK;)V

    iput-object v0, p0, LX/0ZdK;->LLJZ:LX/0ZdM;

    iput-object p1, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {p1}, LX/0ZdJ;->LJIIJJI()I

    move-result v0

    iput v0, p0, LX/0ZdK;->LLJL:I

    invoke-virtual {p1}, LX/0ZdJ;->LJIIJJI()I

    move-result v4

    invoke-virtual {p1}, LX/0ZdJ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p1, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    const-string/jumbo v0, "url"

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZXQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0ZXQ;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "twice_verify"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v4, v2

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "url = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyHost = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "verify_host"

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_4
    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Lcom/tts/oecverify/BdTuringConfig;->getTestConfig(I)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :cond_6
    :goto_3
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v8, v2

    :goto_4
    const-string v0, "aid"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_19

    move-object v8, v2

    :goto_5
    const-string v0, "lang"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_18

    move-object v8, v2

    :goto_6
    const-string v0, "app_name"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v8, v2

    :goto_7
    const-string v0, "locale"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_16

    move-object v8, v2

    :goto_8
    const-string v0, "ch"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_15

    move-object v8, v2

    :goto_9
    const-string v0, "channel"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_14

    move-object v8, v2

    :goto_a
    const-string v0, "app_key"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    move-object v8, v2

    :goto_b
    const-string v0, "iid"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_12

    move-object v8, v2

    :goto_c
    const-string/jumbo v0, "vc"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_11

    move-object v8, v2

    :goto_d
    const-string v0, "app_version"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    move-object v8, v2

    :goto_e
    const-string v0, "did"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    move-object v8, v2

    :goto_f
    const-string v0, "session_id"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_e

    move-object v8, v2

    :goto_10
    const-string v0, "region"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getUserDidConsent()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v8, 0x101

    :goto_11
    const-string/jumbo v0, "userMode"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    const-string/jumbo v0, "use_native_report"

    invoke-static {v4, v0, v3}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string/jumbo v0, "use_jsb_request"

    invoke-static {v4, v0, v3}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v8, "orientation"

    invoke-static {v7}, LX/0ZXx;->LIZJ(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v4, v8, v0}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v8, "resolution"

    invoke-static {v7}, LX/0ZXx;->LJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdk_version"

    const-string v0, "3.2.1.i18n"

    invoke-static {v4, v7, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0ZXz;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "os_version"

    invoke-static {v4, v0, v7}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "device_brand"

    sget-object v0, LX/0ZXz;->LIZ:Ljava/lang/String;

    invoke-static {v4, v7, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0ZXz;->LIZIZ:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_name"

    const-string v7, "Android"

    invoke-static {v4, v0, v7}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "."

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "version_code"

    invoke-static {v4, v0, v1}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-static {v4, v0, v8}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_platform"

    invoke-static {v4, v0, v7}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_type"

    invoke-static {v4, v0, v5}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "native_sdk_channel"

    sget-object v0, LX/0ZXz;->LJ:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0ZdJ;->LIZJ:Z

    if-eqz v0, :cond_7

    const-string v0, "preload"

    invoke-static {v4, v0, v3}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_7
    iget-boolean v1, p1, LX/0ZdJ;->LIZLLL:Z

    const-string/jumbo v0, "spark"

    if-eqz v1, :cond_b

    invoke-static {v4, v0, v3}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_13
    invoke-virtual {p1}, LX/0ZdJ;->LJIIJJI()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_8

    const-string v0, "hide_loading"

    invoke-static {v4, v0, v3}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/lang/String;

    :goto_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_a
    move-object v3, v2

    goto :goto_15

    :cond_b
    invoke-static {v4, v0, v5}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_13

    :cond_c
    move-object v1, v2

    goto/16 :goto_12

    :cond_d
    const/16 v8, 0x102

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getRegion()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getSessionId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getInstallId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getAppKey()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getChannel()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getChannel()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getLocale()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getAppName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getLanguage()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getUpdater()Lcom/tts/oecverify/BdTuringConfig$Updater;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lcom/tts/oecverify/BdTuringConfig$Updater;->update(Lcom/tts/oecverify/BdTuringConfig;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getAppId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p1, v4}, LX/0ZdJ;->LIZ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZdK;->LLJI:Ljava/lang/String;

    iput-object p2, p0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    iput-boolean p3, p0, LX/0ZdK;->LLJJ:Z

    iget-object v0, p1, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZXx;->LIZJ(Landroid/app/Activity;)I

    new-instance v3, LX/0ZXt;

    iget-object v2, p1, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    invoke-virtual {p1}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0ZXt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0ZdK;->LLJILLL:LX/0ZXt;

    iget-object v1, p1, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    iput-object v1, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    if-eqz p3, :cond_1d

    new-instance v0, LX/0Zde;

    invoke-direct {v0, v1}, LX/0Zde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    :cond_1d
    new-instance v0, LX/0ZdT;

    invoke-direct {v0, p0}, LX/0ZdT;-><init>(LX/0ZdK;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/0ZdK;->LLJJIJIIJIL:Landroid/hardware/SensorManager;

    new-instance v0, LX/0ZYG;

    invoke-direct {v0}, LX/0ZYG;-><init>()V

    iput-object v0, p0, LX/0ZdK;->LLJJJ:LX/0ZYG;

    new-instance v0, LX/0ZYF;

    invoke-direct {v0, p0}, LX/0ZYF;-><init>(LX/0ZdK;)V

    iput-object v0, p0, LX/0ZdK;->LLJJIJIL:LX/0ZYF;

    return-void

    :cond_1e
    invoke-static {}, LX/0Zep;->LIZ()LX/0Zep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method


# virtual methods
.method public final LJJLIIIJLJLI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Zde;->LJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "func"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OECTuringVerifyPiperCallJS"

    invoke-interface {v3, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(II)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeDialog width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0ZdK;->LLIZLLLIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    const/4 p2, -0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0ZdK;->LLJJ:Z

    const-wide/16 v1, 0x12c

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    iget-object v0, v0, LX/0Zde;->LJ:LX/0Wub;

    if-nez v0, :cond_2

    return-void

    :cond_1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZXx;->LIZLLL(Landroid/content/Context;)F

    move-result v1

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-boolean v0, p0, LX/0ZdK;->LLJ:Z

    if-eqz v0, :cond_3

    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v8, :cond_3

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_3

    iget-object v5, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0CQv;

    invoke-direct {v4}, LX/0CQv;-><init>()V

    new-array v3, v9, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput v8, v0, v7

    aput v6, v0, v10

    aput-object v0, v3, v7

    new-array v0, v9, [I

    aput p1, v0, v7

    aput p2, v0, v10

    aput-object v0, v3, v10

    invoke-static {v4, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS217S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v3, v5, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v7, p0, LX/0ZdK;->LLJ:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS3S0102000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS3S0102000_16;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-boolean v0, p0, LX/0ZdK;->LLJ:Z

    if-eqz v0, :cond_5

    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v8, :cond_5

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_5

    iget-object v5, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0CQw;

    invoke-direct {v4}, LX/0CQw;-><init>()V

    new-array v3, v9, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput v8, v0, v7

    aput v6, v0, v10

    aput-object v0, v3, v7

    new-array v0, v9, [I

    aput p1, v0, v7

    aput p2, v0, v10

    aput-object v0, v3, v10

    invoke-static {v4, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x21

    invoke-direct {v3, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v7, p0, LX/0ZdK;->LLJ:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0ZdK;->LLILL:LX/0Zef;

    new-instance v0, LX/0ZdQ;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0ZdQ;-><init>(LX/0ZdK;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized LJJLIIJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/0ZdK;->LLJJ:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZdK;->LL:Lcom/tts/oecverify/methods/JsBridgeModule;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    iput-object v4, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    iget-object v1, v0, LX/0Zde;->LJ:LX/0Wub;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    iget-object v0, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_2
    iget-boolean v0, p0, LX/0ZdK;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0ZdK;->LL:Lcom/tts/oecverify/methods/JsBridgeModule;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa0

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Lcom/tts/oecverify/methods/JsBridgeModule;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v4, v3, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    iput-object v4, v3, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    :cond_3
    iput-object v4, p0, LX/0ZdK;->LL:Lcom/tts/oecverify/methods/JsBridgeModule;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLIL()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ZdK;->LLJJIJI:Ljava/util/List;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLJ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ZdK;->LLJJIJI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJLJLI()V
    .locals 2

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-boolean v0, v0, LX/0ZdJ;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZdK;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/0ZdK;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-boolean v0, v0, LX/0ZdJ;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ZdK;->LLILZIL:Landroid/widget/FrameLayout;

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 12

    iget-object v3, p0, LX/0ZdK;->LLJJIJIIJIL:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0ZdK;->LLJJIJIL:LX/0ZYF;

    const-string v1, "bpea-oec_turing_sdk_unregister_sensor_info"

    const v0, 0x58005011

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, LX/0ZdK;->LLJJ:Z

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(LX/0ZdK;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v11, p0, LX/0ZdK;->LLILL:LX/0Zef;

    :cond_1
    iget-boolean v0, p0, LX/0ZdK;->LLJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(LX/0ZdK;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, p0, LX/0ZdK;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ZdK;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-object v1, v0, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0ZdK;->LLJZ:LX/0ZdM;

    invoke-static {v1, v0}, LX/0X3I;->t0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    :cond_5
    iget-object v1, p0, LX/0ZdK;->LLJILLL:LX/0ZXt;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0ZXt;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    iput-object v11, p0, LX/0ZdK;->LLJILLL:LX/0ZXt;

    :cond_7
    iget-object v0, p0, LX/0ZdK;->LLJILJILJ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_8
    sget-object v1, LX/0ZY0;->LIZ:LX/0ZY1;

    iget-object v0, v1, LX/0ZY1;->LIZIZ:LX/0ZY5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v1, LX/0ZY1;->LIZIZ:LX/0ZY5;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    iget-object v0, p0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v11}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    iput-object v11, p0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    :cond_a
    iget-boolean v0, p0, LX/0ZdK;->LLIZ:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0ZdK;->LJJLIL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "dialogSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    sget-object v0, LX/0ZdG;->VERIFY_POP_BEFORE_PAGE_LOAD_RETURN_ERROR:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, LX/0ZdK;->LJJLIL()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    invoke-virtual {v0}, LX/0Zdk;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_b
    iget-object v6, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    sget-object v0, LX/0ZdG;->VERIFY_POP_AFTER_PAGE_LOAD_RETURN_ERROR:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, LX/0ZdK;->LJJLIL()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_2
    const-string/jumbo v0, "style"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-boolean v2, p0, LX/0ZdK;->LLJJ:Z

    const-string v0, "bytedcert.goToClose"

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, v3}, LX/0ZdK;->LJJLIIIJLJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_2
    iget-boolean v0, p0, LX/0ZdK;->LLILZLL:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    iget-boolean v9, p0, LX/0ZdK;->LLJJ:Z

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_d
    invoke-static {v0, v0, v3}, LX/0ZdN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZdK;->LL:Lcom/tts/oecverify/methods/JsBridgeModule;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_3
    const-string/jumbo v0, "shark_log_id"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "req_path"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v2, LX/0ZdA;->LIZ:J

    sub-long/2addr v4, v2

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "key"

    const-string v0, "close"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opt_code"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mode"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_e

    const-string v0, "idv_type"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_e
    const-string v0, "oec_verify_sdk"

    invoke-static {v0, v6}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :catch_3
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :goto_4
    invoke-virtual {p0}, LX/0ZdK;->LJJLIIJ()V

    :cond_f
    sget-object v2, LX/0ZY0;->LIZ:LX/0ZY1;

    iget-object v0, v2, LX/0ZY1;->LIZIZ:LX/0ZY5;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0ZY1;->LIZIZ:LX/0ZY5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e185c

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJJI()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b8ab8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/0ZdK;->LLJJIJIIJIL:Landroid/hardware/SensorManager;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZdK;->LLJJJJLIIL:J

    iget-object v6, p0, LX/0ZdK;->LLJJIJIIJIL:Landroid/hardware/SensorManager;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhYuTITTUFQ3QACNYHJPaVxpb4Z8574GDO2d"

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {v6, v1, v0}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/0ZdK;->LLJJJIL:I

    :cond_1
    :try_start_0
    iget-object v7, p0, LX/0ZdK;->LLJJIJIIJIL:Landroid/hardware/SensorManager;

    iget-object v6, p0, LX/0ZdK;->LLJJIJIL:LX/0ZYF;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v5

    const-string v1, "bpea-oec_turing_sdk_register_sensor_info"

    const v0, 0x58005011

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v7, v6, v5, v3, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput v11, p0, LX/0ZdK;->LLJJJIL:I

    :catch_0
    :goto_0
    iget-boolean v10, p0, LX/0ZdK;->LLJJ:Z

    const/16 v5, 0x8

    const v1, 0x7f0b1dae

    const v7, 0x7f0b44c1

    const v9, 0x7f0b0e10

    const v8, 0x7f0b0e0f

    const v6, 0x7f0b783d

    const v0, 0x7f0b8cb6

    if-eqz v10, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ZdK;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0ZdK;->LLILLJJLI:Landroid/widget/Button;

    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0ZdK;->LLILLL:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ZdK;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ZdK;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8abf

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v8, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    iget-object v9, p0, LX/0ZdK;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0ZdK;->LLJLLIL:LX/0Zd7;

    iget-object v0, p0, LX/0ZdK;->LLJLLL:LX/0ZdR;

    iput-object v0, v8, LX/0Zde;->LIZIZ:LX/0Zem;

    iput-object v1, v8, LX/0Zde;->LJFF:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v7, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "hide_loading"

    invoke-virtual {v7, v11, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    iget-object v1, v8, LX/0Zde;->LJII:LX/0Zeu;

    const-class v0, LX/0WvR;

    invoke-virtual {v7, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008003

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v7, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-string v0, "astro_behavior_lynx"

    iput-object v0, v7, LX/0Wy4;->bid:Ljava/lang/String;

    const-class v1, LX/0Wpe;

    new-instance v0, LX/0ZdS;

    invoke-direct {v0, v6}, LX/0ZdS;-><init>(LX/0Zd7;)V

    invoke-virtual {v7, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v8, LX/0Zde;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_a

    move-object v0, v4

    :goto_1
    iput-object v0, v8, LX/0Zde;->LJ:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "release"

    const-string v0, "debug"

    if-ne v1, v0, :cond_3

    invoke-static {v11}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_3
    new-instance v1, LY/ATListenerS391S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LY/ATListenerS391S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v8, LX/0Zde;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/0Zde;->LJ:LX/0Wub;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v8, LX/0Zde;->LJ:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_6
    new-instance v1, LX/0Zf5;

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZJ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Zf5;-><init>(I)V

    iput-object v1, p0, LX/0ZdK;->LLJILJIL:LX/0Zf5;

    iget-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    iput-object v1, v0, LX/0Zde;->LJI:LX/0Zf5;

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZdK;->LLILLJJLI:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0ZdK;->LLILLL:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-boolean v0, v0, LX/0ZdJ;->LJI:Z

    if-eqz v0, :cond_9

    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v12, 0x3f000000    # 0.5f

    move v13, v11

    move v14, v12

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/0ZdK;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0ZdK;->LLILZIL:Landroid/widget/FrameLayout;

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-object v1, v0, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0ZdK;->LLJZ:LX/0ZdM;

    invoke-static {v1, v0}, LX/0X3I;->s0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    :cond_7
    iget-object v1, p0, LX/0ZdK;->LLJILLL:LX/0ZXt;

    iget-object v0, v1, LX/0ZXt;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-boolean v0, v0, LX/0ZdJ;->LJ:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/0ZdK;->LLJJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0ZdK;->LLJJIII:LX/0Zde;

    iget-object v5, v0, LX/0Zde;->LJ:LX/0Wub;

    if-nez v5, :cond_f

    iget-object v0, p0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    invoke-interface {v0, v11, v4}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0ZdK;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v7}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ZdK;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0ZdK;->LLILLJJLI:Landroid/widget/Button;

    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0ZdK;->LLILLL:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ZdK;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ZdK;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8abe

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Zef;

    iput-object v1, p0, LX/0ZdK;->LLILL:LX/0Zef;

    iget-object v0, p0, LX/0ZdK;->LLJLLL:LX/0ZdR;

    invoke-virtual {v1, v0}, LX/0Zef;->LIZ(LX/0Zem;)V

    new-instance v1, LX/0Zf5;

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZJ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Zf5;-><init>(I)V

    iput-object v1, p0, LX/0ZdK;->LLJILJIL:LX/0Zf5;

    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-virtual {v0, v1}, LX/0Zef;->setOnTouchListener(LX/0Zf5;)V

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZdK;->LLILLJJLI:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0ZdK;->LLILLL:Landroid/widget/Button;

    invoke-static {v0, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    new-instance v2, Lcom/tts/oecverify/methods/JsBridgeModule;

    iget-object v1, p0, LX/0ZdK;->LLJLL:LX/0Zd8;

    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-direct {v2, v1, v0}, Lcom/tts/oecverify/methods/JsBridgeModule;-><init>(LX/0Zeo;Landroid/webkit/WebView;)V

    iput-object v2, p0, LX/0ZdK;->LL:Lcom/tts/oecverify/methods/JsBridgeModule;

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0ZdA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0ZdK;->LLILL:LX/0Zef;

    iget-object v2, p0, LX/0ZdK;->LLJI:Ljava/lang/String;

    const-string v0, "monitor"

    invoke-static {v4, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ZdK;->LLILL:LX/0Zef;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, v4, v2}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v2, v1, v0}, LX/0ZdA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Wub;->LJIILJJIL()V

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0ZdK;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0ZdK;->LLJILJIL:LX/0Zf5;

    invoke-virtual {v0, p1}, LX/0Zf5;->LIZ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-boolean v0, v0, LX/0ZdJ;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZdK;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Zdk;->CLOSE_FB_MASK:LX/0Zdk;

    iput-object v0, p0, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0Zdk;->CLOSE_REASON_MASK:LX/0Zdk;

    iput-object v0, p0, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0ZdK;->LLJILJILJ:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
