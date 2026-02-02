.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adCardDelay:I
    .annotation runtime LX/0B9U;
        value = "ad_cards"
    .end annotation
.end field

.field public buttonShow:I
    .annotation runtime LX/0B9U;
        value = "learnmore_button_showtime"
    .end annotation
.end field

.field public colorDelay:I
    .annotation runtime LX/0B9U;
        value = "learnmore_color_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->buttonShow:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->colorDelay:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->adCardDelay:I

    return-void
.end method


# virtual methods
.method public final getAdCardDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->adCardDelay:I

    return v0
.end method

.method public final getButtonShow()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->buttonShow:I

    return v0
.end method

.method public final getColorDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->colorDelay:I

    return v0
.end method

.method public final setAdCardDelay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->adCardDelay:I

    return-void
.end method

.method public final setButtonShow(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->buttonShow:I

    return-void
.end method

.method public final setColorDelay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->colorDelay:I

    return-void
.end method
