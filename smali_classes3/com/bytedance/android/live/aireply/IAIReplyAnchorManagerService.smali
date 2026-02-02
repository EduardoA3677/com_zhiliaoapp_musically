.class public interface abstract Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final Companion:LX/05dU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05dU;->LIZ:LX/05dU;

    sput-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    return-void
.end method


# virtual methods
.method public abstract feedbackComment(Lcom/bytedance/android/livesdk/model/CommentReply;JZ)Z
.end method

.method public abstract getAiCommentReplySwitch(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFeedbackState()LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHasPermission()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwitchLoading()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwitchStateFlow()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract refreshPermission(Z)V
.end method

.method public abstract updateSwitchState(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
.end method
