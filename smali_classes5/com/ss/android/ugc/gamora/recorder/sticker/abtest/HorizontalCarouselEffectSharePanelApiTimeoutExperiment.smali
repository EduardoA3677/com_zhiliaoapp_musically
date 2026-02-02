.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = 0x5

.field public static final INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x5

    const-string v1, "horizontal_effect_share_panel_sticker_fetch_timeout_in_seconds"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
