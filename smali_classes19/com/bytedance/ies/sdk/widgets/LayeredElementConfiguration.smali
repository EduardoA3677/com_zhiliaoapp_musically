.class public final Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

.field public static animationDuration:J

.field public static debug:Z

.field public static guidelineIndicatorEnabled:Z

.field public static sladarReporter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->animationDuration:J

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->sladarReporter:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->sladarReporter:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAnimationDuration()J
    .locals 2

    sget-wide v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->animationDuration:J

    return-wide v0
.end method

.method public final getDebug()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->debug:Z

    return v0
.end method

.method public final getGuidelineIndicatorEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->guidelineIndicatorEnabled:Z

    return v0
.end method

.method public final getSladarReporter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->sladarReporter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->animationDuration:J

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->debug:Z

    return-void
.end method

.method public final setGuidelineIndicatorEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->guidelineIndicatorEnabled:Z

    return-void
.end method

.method public final setSladarReporter(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->sladarReporter:Lkotlin/jvm/functions/Function2;

    return-void
.end method
