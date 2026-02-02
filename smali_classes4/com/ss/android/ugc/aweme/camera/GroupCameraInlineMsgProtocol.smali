.class public final Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/07w3;

.field public final LLILLIZIL:LX/07wC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LL:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LLILIL:I

    new-instance v0, LX/07w3;

    invoke-direct {v0}, LX/07w3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LLILL:LX/07w3;

    new-instance v0, LX/07wC;

    invoke-direct {v0}, LX/07wC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LLILLIZIL:LX/07wC;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LLILLIZIL:LX/07wC;

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LLILL:LX/07w3;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;->LL:I

    return v0
.end method
