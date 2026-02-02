.class public final LX/08MQ;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e11dd

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->getFeedbackService()LX/08MR;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/08MR;->LIZJ(LX/0i9W;Ljava/util/List;)Z

    move-result v2

    new-instance v1, LX/0Uak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
