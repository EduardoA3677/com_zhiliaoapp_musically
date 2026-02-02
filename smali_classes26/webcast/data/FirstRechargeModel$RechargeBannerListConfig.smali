.class public final Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/FirstRechargeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RechargeBannerListConfig"
.end annotation


# instance fields
.field public borderRadius:F
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public selectedBackgroundColor:Lwebcast/data/TouchPointColor;
    .annotation runtime LX/0B9U;
        value = "selected_background_color"
    .end annotation
.end field

.field public selectedBorderColor:Lwebcast/data/TouchPointColor;
    .annotation runtime LX/0B9U;
        value = "selected_border_color"
    .end annotation
.end field

.field public selectedTextColor:Lwebcast/data/TouchPointColor;
    .annotation runtime LX/0B9U;
        value = "selected_text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
