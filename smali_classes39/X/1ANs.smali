.class public final LX/1ANs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LJIIL:Lcom/bytedance/bpea/basics/Cert;


# instance fields
.field public final LIZ:LX/0ZQF;

.field public final LIZIZ:LX/0ZOh;

.field public final LIZJ:LX/1AOk;

.field public final LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

.field public final LJ:LX/1AOr;

.field public final LJFF:LX/1AOQ;

.field public final LJI:LX/1AOE;

.field public final LJII:Landroid/content/Context;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-common_decrypt_location_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sput-object v1, LX/1ANs;->LJIIJJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v1, "bpea-poi_sensor_for_lbs"

    const v0, 0x58005014

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/1ANs;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public constructor <init>(LX/0ZQF;LX/0ZOh;LX/1AOk;Lcom/bytedance/i18n/location/core/LocationClientImpl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ANs;->LIZ:LX/0ZQF;

    iput-object p2, p0, LX/1ANs;->LIZIZ:LX/0ZOh;

    iput-object p3, p0, LX/1ANs;->LIZJ:LX/1AOk;

    iput-object p4, p0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    new-instance v4, LX/1AOr;

    invoke-direct {v4}, LX/1AOr;-><init>()V

    iput-object v4, p0, LX/1ANs;->LJ:LX/1AOr;

    new-instance v3, LX/1AOQ;

    invoke-direct {v3, p1}, LX/1AOQ;-><init>(LX/0ZQF;)V

    iput-object v3, p0, LX/1ANs;->LJFF:LX/1AOQ;

    sget-object v0, LX/1AOE;->LIZ:LX/1AOE;

    iput-object v0, p0, LX/1ANs;->LJI:LX/1AOE;

    iget-object v0, p1, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LX/1ANs;->LJII:Landroid/content/Context;

    new-instance v0, LX/1APJ;

    invoke-direct {v0, p0}, LX/1APJ;-><init>(LX/1ANs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1ANs;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/1APK;

    invoke-direct {v0, p0}, LX/1APK;-><init>(LX/1ANs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1ANs;->LJIIIZ:LX/05ta;

    new-instance v0, LX/1APL;

    invoke-direct {v0, p0}, LX/1APL;-><init>(LX/1ANs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1ANs;->LJIIJ:LX/05ta;

    new-instance v1, LX/1AP1;

    iget-object v0, p1, LX/0ZQF;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/1AP1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v7, "before_loc"

    invoke-virtual {v4, v7, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v1, LX/1AP5;

    iget-object v0, p1, LX/0ZQF;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0, v0}, LX/1AP5;-><init>(LX/1ANs;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v1, LX/1AP2;

    iget-object v0, p1, LX/0ZQF;->LJIIJ:LX/02dC;

    iget-boolean v0, v0, LX/02dC;->LIZ:Z

    invoke-direct {v1, v0, p2}, LX/1AP2;-><init>(ZLX/0ZOh;)V

    invoke-virtual {v4, v7, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v5, LX/1APA;

    iget-object v2, p1, LX/0ZQF;->LJIIZILJ:LX/04cR;

    new-instance v1, LX/1APM;

    invoke-direct {v1, p0}, LX/1APM;-><init>(LX/1ANs;)V

    new-instance v0, LX/1APN;

    invoke-direct {v0, p0}, LX/1APN;-><init>(LX/1ANs;)V

    invoke-direct {v5, v2, p0, v1, v0}, LX/1APA;-><init>(LX/04cR;LX/1ANs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7, v5}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v2, LX/1AP7;

    iget-boolean v1, p1, LX/0ZQF;->LJIJ:Z

    new-instance v0, LX/1APO;

    invoke-direct {v0, p0}, LX/1APO;-><init>(LX/1ANs;)V

    invoke-direct {v2, v6, v1, v0}, LX/1AP7;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    const-string v5, "after_loc"

    invoke-virtual {v4, v5, v2}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v2, LX/1AP8;

    iget-object v1, p1, LX/0ZQF;->LJIILLIIL:LX/04mK;

    new-instance v0, LX/1APP;

    invoke-direct {v0, p0}, LX/1APP;-><init>(LX/1ANs;)V

    invoke-direct {v2, v1, p3, v0}, LX/1AP8;-><init>(LX/04mK;LX/1AOk;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5, v2}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v1, LX/1AP4;

    iget-object v0, p1, LX/0ZQF;->LJIILLIIL:LX/04mK;

    invoke-direct {v1, v0, p0}, LX/1AP4;-><init>(LX/04mK;LX/1ANs;)V

    invoke-virtual {v4, v5, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v2, LX/1AP3;

    iget-boolean v1, p1, LX/0ZQF;->LIZJ:Z

    new-instance v0, LX/1APQ;

    invoke-direct {v0, p0}, LX/1APQ;-><init>(LX/1ANs;)V

    invoke-direct {v2, v0, v1}, LX/1AP3;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v5, v2}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v1, LX/1AP1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1AP1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "before_upload"

    invoke-virtual {v4, v2, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v1, LX/1AP6;

    iget-object v0, p1, LX/0ZQF;->LJJIIZ:LX/0ZQK;

    invoke-direct {v1, p3, v0}, LX/1AP6;-><init>(LX/1AOk;LX/0ZQK;)V

    invoke-virtual {v4, v2, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v0, LX/1AP9;

    invoke-direct {v0, p3}, LX/1AP9;-><init>(LX/1AOk;)V

    const-string v2, "after_upload"

    invoke-virtual {v4, v2, v0}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    new-instance v1, LX/1APC;

    iget-object v0, p1, LX/0ZQF;->LJJIIZ:LX/0ZQK;

    invoke-direct {v1, p3, v0, v3}, LX/1APC;-><init>(LX/1AOk;LX/0ZQK;LX/1AOQ;)V

    invoke-virtual {v4, v2, v1}, LX/1AOr;->LIZ(Ljava/lang/String;LX/1AO4;)V

    return-void
.end method

.method public static LIZIZ(LX/1ANu;)Lcom/bytedance/i18n/location/api/LocationData;
    .locals 3

    iget v0, p0, LX/1ANu;->LIZIZ:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Strategy error: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ANu;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ANu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationClient"

    invoke-static {v0, v1, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, LX/1ANu;->LIZIZ:I

    const/16 v0, -0x3e9

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7d4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LIZLLL(LX/1ANs;LX/04g1;Lcom/bytedance/i18n/location/api/LocationData;J)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIL(LX/04g1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPS"

    invoke-virtual {p1}, LX/04g1;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "success"

    :goto_0
    iget-boolean p1, p2, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    iget v6, p2, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    invoke-virtual {p2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :goto_1
    move-wide v0, p3

    invoke-static/range {v0 .. v9}, LX/0ZOV;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPermissionAndUploadStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationClient"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ANs;->LJI:LX/1AOE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03PM;->LIZ:Lm83/a;

    new-instance v0, LX/1AO0;

    invoke-direct {v0, p0, p3}, LX/1AO0;-><init>(LX/1ANs;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v0, p0, LX/1ANs;->LIZIZ:LX/0ZOh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZOh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1ANs;->LIZ:LX/0ZQF;

    iget-object v0, v0, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1ANs;->LIZ:LX/0ZQF;

    iget-object v1, v0, LX/0ZQF;->LJIL:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final LJ(IJJLX/04g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIL(LX/04g1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPS"

    invoke-virtual/range {p6 .. p6}, LX/04g1;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p9

    move-object/from16 v6, p8

    move-wide/from16 v9, p4

    move-object/from16 v5, p7

    move-wide v7, p2

    move v11, p1

    invoke-static/range {v1 .. v12}, LX/0ZOV;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method
