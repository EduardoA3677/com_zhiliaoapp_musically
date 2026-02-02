.class public abstract LX/0ukQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static LLILL:J


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ukQ;->LL:J

    iput-object p3, p0, LX/0ukQ;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0ukQ;->LLILL:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0ukQ;->LL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sput-wide v5, LX/0ukQ;->LLILL:J

    invoke-virtual {p0, p1}, LX/0ukQ;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getReportAntiShake()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ukQ;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_anti_shake_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
