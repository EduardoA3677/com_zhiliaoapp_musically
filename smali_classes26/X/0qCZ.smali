.class public final LX/0qCZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0pop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;)Z
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;->within:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;->timesLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    sget-wide v9, LX/0qCX;->LIZIZ:J

    sget v8, LX/0qCX;->LIZ:I

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0qCX;->LIZIZ:J

    sput v7, LX/0qCX;->LIZ:I

    return v13

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v9

    mul-int/lit16 v0, v12, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    if-ge v8, v11, :cond_1

    sput-wide v5, LX/0qCX;->LIZIZ:J

    sget v0, LX/0qCX;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0qCX;->LIZ:I

    return v13

    :cond_1
    return v7

    :cond_2
    sput-wide v5, LX/0qCX;->LIZIZ:J

    sput v7, LX/0qCX;->LIZ:I

    return v13

    :cond_3
    return v13

    :cond_4
    return v13
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "string"

    invoke-static {}, LX/0Xl9;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "214"

    invoke-static {v0, v1}, LX/0q32;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0qCd;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    move-result-object v3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->enable:Z

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v8

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "parsePipoRetentionPopup"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    new-instance v0, LX/0pop;

    invoke-direct {v0, v2}, LX/0pop;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, LX/0qCZ;->LIZ:LX/0pop;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_3

    :goto_2
    const-string v0, "pipo_retention_popup"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->configs:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;

    if-eqz v3, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->titleText:Ljava/lang/String;

    invoke-static {v0}, LX/0qCZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->contentText:Ljava/lang/String;

    invoke-static {v0}, LX/0qCZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;

    if-nez v2, :cond_3

    move-object v4, v8

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;->btnText:Ljava/lang/String;

    invoke-static {v0}, LX/0qCZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;->actionType:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->secondaryButton:Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;

    if-nez v3, :cond_4

    move-object v2, v8

    goto :goto_5

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;->btnText:Ljava/lang/String;

    invoke-static {v0}, LX/0qCZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;->actionType:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-direct {v7, v6, v5, v4, v2}, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;)V

    return-object v7

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "pipo_retention_popup_json"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;

    return-object v0

    :cond_6
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "214"

    invoke-static {v0, v1}, LX/0q32;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;LX/0oDj;LX/0WAt;)V
    .locals 5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;->actionType:Ljava/lang/String;

    sget-object v0, LX/0W5g;->CONTINUE:LX/0W5g;

    invoke-virtual {v0}, LX/0W5g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v4}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, LX/0qCZ;->LIZ:LX/0pop;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionButtonConfig;->actionType:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "button_tap"

    invoke-static {v3, v0, v2, v4, v1}, LX/0pop;->LIZ(LX/0pop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0W5g;->FINISH:LX/0W5g;

    invoke-virtual {v0}, LX/0W5g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/0WAt;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJ(LX/0WAt;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0qCd;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->enable:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->freqControl:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCZ;->LIZ(Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0qCZ;->LJFF(Landroid/content/Context;LX/0WAt;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "215"

    invoke-static {v0, v1}, LX/0q32;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final LJFF(Landroid/content/Context;LX/0WAt;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->titleText:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;->contentText:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, p2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;LX/0qCZ;LX/0WAt;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v3, p0, LX/0qCZ;->LIZ:LX/0pop;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "shown"

    invoke-static {v3, v0, v2, p4, v1}, LX/0pop;->LIZ(LX/0pop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
