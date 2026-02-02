.class public final Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/027I;


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final countdownTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown_ts"
    .end annotation
.end field

.field public final needDismissDialog:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_dismiss_dialog"
    .end annotation
.end field

.field public final panelBackground:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "panel_background"
    .end annotation
.end field

.field public final subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final successDisplayData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_succ_display_data"
    .end annotation
.end field

.field public final title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/common/Text;Lwebcast/data/TouchPointBackground;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->panelBackground:Lwebcast/data/TouchPointBackground;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->needDismissDialog:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->successDisplayData:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->countdownTs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->panelBackground:Lwebcast/data/TouchPointBackground;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->panelBackground:Lwebcast/data/TouchPointBackground;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->needDismissDialog:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->needDismissDialog:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->successDisplayData:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->successDisplayData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->countdownTs:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->countdownTs:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->panelBackground:Lwebcast/data/TouchPointBackground;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->needDismissDialog:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->successDisplayData:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->countdownTs:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RechargeBannerMetaData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->panelBackground:Lwebcast/data/TouchPointBackground;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needDismissDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->needDismissDialog:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successDisplayData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->successDisplayData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;->countdownTs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
