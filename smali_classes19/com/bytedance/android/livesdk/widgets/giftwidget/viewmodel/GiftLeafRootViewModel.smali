.class public final Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0ofg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ofg<",
            "LX/0ofM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ofg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ofg<",
            "LX/0ofQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0ofg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ofg<",
            "LX/0e4c;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0ofg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ofg<",
            "LX/0e5S;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0ofg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ofg<",
            "LX/0e53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0ofg;

    invoke-direct {v0}, LX/0ofg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILIL:LX/0ofg;

    new-instance v0, LX/0ofg;

    invoke-direct {v0}, LX/0ofg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILL:LX/0ofg;

    new-instance v0, LX/0ofg;

    invoke-direct {v0}, LX/0ofg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLIZIL:LX/0ofg;

    new-instance v0, LX/0ofg;

    invoke-direct {v0}, LX/0ofg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLJJLI:LX/0ofg;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0ogh;->DEFAULT:LX/0ogh;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0ofg;

    invoke-direct {v0}, LX/0ofg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLL:LX/0ofg;

    return-void
.end method
