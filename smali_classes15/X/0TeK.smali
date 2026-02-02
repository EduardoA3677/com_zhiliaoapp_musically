.class public final LX/0TeK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;


# direct methods
.method public constructor <init>(LX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V
    .locals 1

    iput-object p1, p0, LX/0TeK;->LL:LX/0wS8;

    iput-object p2, p0, LX/0TeK;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0TeK;->LL:LX/0wS8;

    iget v1, v0, LX/0wS8;->LJJJJIZL:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotRestoreFpsSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0TeK;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->changeVideoFps(I)V

    :cond_0
    iget-object v1, p0, LX/0TeK;->LL:LX/0wS8;

    const/4 v0, 0x0

    iput v0, v1, LX/0wS8;->LJJJJIZL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
