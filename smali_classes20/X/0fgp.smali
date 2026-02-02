.class public final LX/0fgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fgp;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 1

    sget-object v0, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0UT6;->POLL_QUICK_GIFT:LX/0UT6;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0UT6;->POLL_CUSTOMIZABLE:LX/0UT6;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fgp;->LIZ:Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/playentity/PollAndGiftVoteEntity;->LJJJJLL()Z

    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
