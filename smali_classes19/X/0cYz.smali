.class public final LX/0cYz;
.super LX/0cZ6;
.source "SourceFile"


# instance fields
.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:LX/0cZN;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0cZ6;-><init>()V

    iput-boolean p1, p0, LX/0cYz;->LLJI:Z

    const/4 v0, 0x6

    iput v0, p0, LX/0cYz;->LLJIJIL:I

    if-eqz p1, :cond_0

    sget-object v0, LX/0cZN;->PCS_COURSE_VIDEO_NATIVE:LX/0cZN;

    :goto_0
    iput-object v0, p0, LX/0cYz;->LLJILJIL:LX/0cZN;

    return-void

    :cond_0
    sget-object v0, LX/0cZN;->PCS_COURSE_VIDEO:LX/0cZN;

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0cYz;->LLJI:Z

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0cYz;->LLJIJIL:I

    return v0
.end method

.method public final LJIILJJIL(LX/0cZ7;)LX/0cZd;
    .locals 4

    new-instance v3, LX/0cR1;

    iget-object v2, p1, LX/0cZ7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v1, p0, LX/0cZB;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0cR1;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3
.end method

.method public final LJIILL()LX/0cZN;
    .locals 1

    iget-object v0, p0, LX/0cYz;->LLJILJIL:LX/0cZN;

    return-object v0
.end method
