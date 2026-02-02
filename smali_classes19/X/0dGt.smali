.class public final LX/0dGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dGu;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0dGt;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0dGt;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJ:Z

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0dGt;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILLL:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/0dGt;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0dGs;->M6(J)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0dGt;->LIZ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
