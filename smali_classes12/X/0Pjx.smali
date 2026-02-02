.class public final LX/0Pjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ri8;


# static fields
.field public static final LIZ:LX/0Pjx;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static LJFF:J

.field public static LJI:Z

.field public static LJII:I

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:I

.field public static final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pjx;

    invoke-direct {v0}, LX/0Pjx;-><init>()V

    sput-object v0, LX/0Pjx;->LIZ:LX/0Pjx;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getFrequencyAdsFastSkippedCount()I

    move-result v0

    sput v0, LX/0Pjx;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getAdsStayTimeCap()I

    move-result v0

    sput v0, LX/0Pjx;->LIZJ:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getFrequencyAdsDislikeCount()I

    move-result v0

    sput v0, LX/0Pjx;->LIZLLL:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getFrequencyAdsReportCount()I

    move-result v0

    sput v0, LX/0Pjx;->LJ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0Pjx;->LJIIL:Ljava/util/Set;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Pjx;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()V
    .locals 2

    const-string v1, "TTPlusFeedCardFreqManager"

    const-string v0, "CLEAR AD TRACKING"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, LX/0Pjx;->LJIIIZ:I

    sput v0, LX/0Pjx;->LJIIJ:I

    sget-object v0, LX/0Pjx;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static LJFF()LX/0Pjy;
    .locals 1

    sget-object v0, LX/0Pjx;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pjy;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Pjx;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0Pjx;->LJII:I

    if-nez v0, :cond_0

    sget-boolean v1, LX/0Pjx;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sput v0, LX/0Pjx;->LJII:I

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0Pjx;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/0Pjx;->LJII:I

    sput-object p1, LX/0Pjx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Pjx;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Pjx;->LJFF:J

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    sput p1, LX/0Pjx;->LJII:I

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, LX/0Pjx;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Pjx;->LJFF:J

    sub-long/2addr v2, v0

    const/4 v8, 0x0

    sput-boolean v8, LX/0Pjx;->LJI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Pjx;->LJFF:J

    const/4 v0, 0x0

    sput-object v0, LX/0Pjx;->LJIIIIZZ:Ljava/lang/String;

    long-to-double v4, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    sget v7, LX/0Pjx;->LJII:I

    sget-object v3, LX/0Pjx;->LJIIL:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fyp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v8, LX/0Pjx;->LJIIJJI:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const-string v3, "TTPlusFeedCardFreqManager"

    if-ne v7, v6, :cond_3

    sput v8, LX/0Pjx;->LJIIJJI:I

    const-string v0, "POSITIVE_INTERACTION"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne v7, v2, :cond_4

    sget v0, LX/0Pjx;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Pjx;->LJIIIZ:I

    sput v8, LX/0Pjx;->LJIIJJI:I

    const-string v0, "DISLIKE"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Pjx;->LJIIIZ:I

    sget v0, LX/0Pjx;->LIZLLL:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Pjx;->LJ()V

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Pjy;->LIZJ(I)V

    const-string v0, "DISLIKE REACHED"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    sget v0, LX/0Pjx;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Pjx;->LJIIJ:I

    sput v8, LX/0Pjx;->LJIIJJI:I

    const-string v0, "REPORT"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Pjx;->LJIIJ:I

    sget v0, LX/0Pjx;->LJ:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Pjx;->LJ()V

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Pjy;->LIZJ(I)V

    const-string v0, "REPORT REACHED"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, LX/0Pjx;->LIZJ:I

    int-to-double v1, v0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    sget v0, LX/0Pjx;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Pjx;->LJIIJJI:I

    const-string v0, "FAST SKIP"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Pjx;->LJIIJJI:I

    sget v0, LX/0Pjx;->LIZIZ:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Pjx;->LJ()V

    sput v8, LX/0Pjx;->LJIIJJI:I

    const-string v0, "FAST SKIP REACHED"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Pjx;->LJFF()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Pjy;->LIZJ(I)V

    return-void

    :cond_6
    const-string v0, "SLOW SWIPE"

    invoke-static {v3, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sput v8, LX/0Pjx;->LJIIJJI:I

    return-void
.end method
