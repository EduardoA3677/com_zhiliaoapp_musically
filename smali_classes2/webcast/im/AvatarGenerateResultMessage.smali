.class public final Lwebcast/im/AvatarGenerateResultMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public avatar:Lwebcast/data/multi_guest_social_data/Avatar;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->AVATAR_GENERATE_RESULT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
