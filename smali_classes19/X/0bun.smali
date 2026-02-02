.class public final LX/0bun;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0btn;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0buk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0buj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0bur;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0btn;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0btn;",
            "LX/00zH<",
            "LX/0buk;",
            ">;",
            "LX/00zH<",
            "LX/0buj;",
            ">;",
            "LX/00zH<",
            "LX/0bur;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bun;->LL:LX/01ej;

    iput-object p2, p0, LX/0bun;->LLILIL:LX/0btn;

    iput-object p3, p0, LX/0bun;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0bun;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0bun;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0bun;->LLILLL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0bun;->LL:LX/01ej;

    iget-object v0, p0, LX/0bun;->LLILIL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/0bun;->LLILL:LX/00zH;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bun;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0buk;

    iget-object v0, p0, LX/0bun;->LLILIL:LX/0btn;

    invoke-direct {v1, v0}, LX/0buk;-><init>(LX/0btn;)V

    :goto_3
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0bun;->LLILLIZIL:LX/00zH;

    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0bun;->LLILIL:LX/0btn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0E1X;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0buj;

    iget-object v0, p0, LX/0bun;->LLILIL:LX/0btn;

    invoke-direct {v1, v0}, LX/0buj;-><init>(LX/0btn;)V

    :goto_5
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0bun;->LLILLJJLI:LX/00zH;

    new-instance v1, LX/0bur;

    iget-object v0, p0, LX/0bun;->LLILIL:LX/0btn;

    invoke-direct {v1, v0}, LX/0bur;-><init>(LX/0btn;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0bun;->LLILLL:LX/00zH;

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_5

    :cond_1
    move-object v0, v3

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
