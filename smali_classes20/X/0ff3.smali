.class public final LX/0ff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0fez<",
        "LX/0ff6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ff3;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0ff6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126ee9

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ff6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0xa

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0ff6;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;ZLX/0AsL;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126eea

    goto :goto_0

    :cond_1
    const v0, 0x7f126ee8

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ff3;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->QH0()Z

    move-result v0

    return v0
.end method
