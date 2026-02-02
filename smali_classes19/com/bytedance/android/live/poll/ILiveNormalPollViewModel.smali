.class public abstract Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Lcom/bytedance/android/livesdk/model/message/PollMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iu2()LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0Tv6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ju2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract ku2()Z
.end method

.method public abstract lu2()Z
.end method

.method public abstract mu2()Z
.end method

.method public abstract nu2(I)V
.end method
