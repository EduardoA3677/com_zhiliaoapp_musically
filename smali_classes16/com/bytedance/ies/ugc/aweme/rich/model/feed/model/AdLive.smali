.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdLive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_bg_color"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdLive;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdLive;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdLive;->buttonBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdLive;->buttonText:Ljava/lang/String;

    return-void
.end method
