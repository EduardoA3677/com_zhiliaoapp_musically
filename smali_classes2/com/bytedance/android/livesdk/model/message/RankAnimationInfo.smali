.class public final Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public backgroundColorString:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public duration:J

.field public tileContent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tile_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->tileContent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->backgroundColor:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->backgroundColor:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->content:Ljava/lang/String;

    return-void
.end method
