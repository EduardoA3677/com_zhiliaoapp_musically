.class public Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public gameUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public liveLogExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_log_extra"
    .end annotation
.end field

.field public op:I
    .annotation runtime LX/0B9U;
        value = "op"
    .end annotation
.end field

.field public opTime:J
    .annotation runtime LX/0B9U;
        value = "op_time"
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pic"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->liveLogExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIntType()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method
