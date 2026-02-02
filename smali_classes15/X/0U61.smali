.class public final LX/0U61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U8X;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0U3W;

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0U5z;


# direct methods
.method public constructor <init>(LX/0U3W;LX/0PM2;LX/0U5z;)V
    .locals 0

    iput-object p1, p0, LX/0U61;->LIZIZ:LX/0U3W;

    iput-object p2, p0, LX/0U61;->LIZJ:LX/02wT;

    iput-object p3, p0, LX/0U61;->LIZLLL:LX/0U5z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V
    .locals 3

    iget-boolean v0, p0, LX/0U61;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U61;->LIZ:Z

    iget-object v0, p0, LX/0U61;->LIZIZ:LX/0U3W;

    invoke-virtual {v0, p1, p2}, LX/0U3W;->updateHashTagGameTag(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V

    iget-object v0, p0, LX/0U61;->LIZIZ:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0U61;->LIZLLL:LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0U61;->LIZIZ:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0U61;->LIZLLL:LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPagerSelectedGameItem;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, LX/0U61;->LIZJ:LX/02wT;

    iget-object v0, p0, LX/0U61;->LIZIZ:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->isSelectFinish()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
