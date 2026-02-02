.class public final Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public volatile LL:LX/0cKK;

.field public volatile LLILIL:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/Long;",
            "LX/0cKK;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/040L;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0NqK;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILIL:LX/0NqK;

    return-void
.end method
