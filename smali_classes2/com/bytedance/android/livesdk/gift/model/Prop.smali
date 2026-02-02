.class public Lcom/bytedance/android/livesdk/gift/model/Prop;
.super LX/01zO;
.source "SourceFile"


# instance fields
.field public banner:Lcom/bytedance/android/livesdk/model/BannerInRoom;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public diamond:I
    .annotation runtime LX/0B9U;
        value = "diamond"
    .end annotation
.end field

.field public diamondLabel:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "diamond_icon"
    .end annotation
.end field

.field public fragmentsCompoundCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "fragments_compound_count"
    .end annotation
.end field

.field public gift:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/HotfixGiftDataForProp;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "prop_def_id"
    .end annotation
.end field

.field public isAwemeFreeGift:I
    .annotation runtime LX/0B9U;
        value = "is_aweme_free_gift"
    .end annotation
.end field

.field public isFragment:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_fragment"
    .end annotation
.end field

.field public labelIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "label_icon"
    .end annotation
.end field

.field public manual:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "manual"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public nextExpire:J
    .annotation runtime LX/0B9U;
        value = "next_expire"
    .end annotation
.end field

.field public nowTimeDiff:J

.field public primaryEffectId:I
    .annotation runtime LX/0B9U;
        value = "primary_effect_id"
    .end annotation
.end field

.field public propType:J
    .annotation runtime LX/0B9U;
        value = "prop_def_type"
    .end annotation
.end field

.field public reddotTip:Z
    .annotation runtime LX/0B9U;
        value = "reddot_tip"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01zO;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    return-void
.end method

.method public static newInstance(Lcom/bytedance/android/livesdk/gift/model/Prop;)Lcom/bytedance/android/livesdk/gift/model/Prop;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/Prop;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/Prop;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->primaryEffectId:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->primaryEffectId:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->nextExpire:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->nextExpire:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->description:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->description:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->id:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->manual:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->manual:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->diamond:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->diamond:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->reddotTip:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->reddotTip:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->count:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->count:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->labelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->labelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->diamondLabel:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->diamondLabel:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->isAwemeFreeGift:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->isAwemeFreeGift:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->nowTimeDiff:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->nowTimeDiff:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->banner:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/Prop;->banner:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    return-object v2
.end method


# virtual methods
.method public getNowTimeDiff()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->nowTimeDiff:J

    return-wide v0
.end method

.method public setNowTimeDiff(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/gift/model/Prop;->nowTimeDiff:J

    return-void
.end method
