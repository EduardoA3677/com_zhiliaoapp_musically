.class public final LX/04ng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04ng;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Z

.field public static final LJ:F

.field public static final LJFF:Z

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04ng;

    invoke-direct {v0}, LX/04ng;-><init>()V

    sput-object v0, LX/04ng;->LIZ:LX/04ng;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    const/4 v2, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;-><init>(ZFZZ)V

    sput-object v3, LX/04ng;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    new-instance v0, LX/04nh;

    invoke-direct {v0}, LX/04nh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/04ng;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->show_area:Z

    sput-boolean v0, LX/04ng;->LIZLLL:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->sticker_percentage:F

    sput v0, LX/04ng;->LJ:F

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->adapt_inline_caption:Z

    sput-boolean v0, LX/04ng;->LJFF:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->area_adjust:Z

    sput-boolean v0, LX/04ng;->LJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
