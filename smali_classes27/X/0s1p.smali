.class public final LX/0s1p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:J

.field public static LJFF:LX/0s1u;

.field public static LJI:J

.field public static LJII:I

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Z

.field public static LJIIJ:J

.field public static LJIIJJI:I

.field public static LJIIL:J

.field public static LJIILIIL:Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

.field public static final LJIILJJIL:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0s1p;

    const-string v0, ""

    sput-object v0, LX/0s1p;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0s1p;->LIZLLL:I

    new-instance v3, LX/0s1u;

    invoke-direct {v3}, LX/0s1u;-><init>()V

    sput-object v3, LX/0s1p;->LJFF:LX/0s1u;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0s1p;->LJIILJJIL:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput v0, v3, LX/0s1u;->LIZJ:I

    iput v0, v3, LX/0s1u;->LIZIZ:I

    iput v0, v3, LX/0s1u;->LIZ:I

    return-void
.end method

.method public static LIZ(J)LX/0s1u;
    .locals 5

    sget-wide v0, LX/0s1p;->LJI:J

    sub-long v3, p0, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0s1p;->LJFF:LX/0s1u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-wide p0, LX/0s1p;->LJI:J

    :cond_1
    sget-object v0, LX/0s1p;->LJFF:LX/0s1u;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Mmf;
    .locals 3

    sget-object v0, LX/0s1p;->LJIILIIL:Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    sput-object v0, LX/0s1p;->LJIILIIL:Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    :cond_0
    sget-object v0, LX/0s1p;->LJIILIIL:Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0s1p;->LJIILIIL:Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZLLL(Ljava/lang/String;)LX/0Mmf;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static LIZJ(F)Z
    .locals 6

    float-to-double v4, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, p0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Probability must be between 0 and 1"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
