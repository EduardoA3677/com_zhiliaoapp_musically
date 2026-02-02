.class public final LX/0cyu;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    iput-boolean p1, p0, LX/0cyu;->LL:Z

    sget-object v0, LX/01yP;->LOCAL_LIVE_PLAY_ORIENTATION_CHANGED_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
