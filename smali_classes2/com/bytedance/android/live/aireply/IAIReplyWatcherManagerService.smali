.class public interface abstract Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final Companion:LX/03yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03yu;->LIZ:LX/03yu;

    sput-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    return-void
.end method


# virtual methods
.method public abstract feedbackComment(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JZ)Z
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

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract showFeedbackDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V
.end method

.method public abstract showProfileDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V
.end method
