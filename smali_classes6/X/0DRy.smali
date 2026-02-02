.class public final LX/0DRy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LIZIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LIZJ:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0DRy;->LIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lll-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0DRy;->LIZIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm:ss"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/0DRy;->LIZJ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v3

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v4, v3, LX/0DsS;->LJ:J

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, p0, [Ljava/lang/Object;

    sget-object v1, LX/0DRy;->LIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const v0, 0x7f122982

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-wide v2, v3, LX/0DsS;->LJ:J

    sget-object v1, LX/0DRy;->LIZIZ:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-wide v2, v3, LX/0DsS;->LIZIZ:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const v0, 0x7f1100f8

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v2, v3, LX/0DsS;->LIZIZ:J

    sget-object v1, LX/0DRy;->LIZJ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;J)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->countdownUIType:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v3, p1, v0

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->timeControlSecond:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object p0, v5

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    :cond_2
    return-object p0
.end method
