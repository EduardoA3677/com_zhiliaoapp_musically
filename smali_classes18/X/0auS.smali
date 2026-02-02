.class public final LX/0auS;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0auX<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0auX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0auX<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0auV;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0auV;-><init>(LX/0mSo;)V

    invoke-direct {p0, v1}, LX/0auX;-><init>(LX/0azi;)V

    iput-object p1, p0, LX/0auS;->LIZJ:LX/0auX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 1
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
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0auS;->LIZJ:LX/0auX;

    invoke-virtual {v0, p1, p2, p3}, LX/0auX;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0auS;->LIZJ:LX/0auX;

    invoke-virtual {v0, p1}, LX/0auX;->LIZIZ(Ljava/util/List;)V

    return-void
.end method
