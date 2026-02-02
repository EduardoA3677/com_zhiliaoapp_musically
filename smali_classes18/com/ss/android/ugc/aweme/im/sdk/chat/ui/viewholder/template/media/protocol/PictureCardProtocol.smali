.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0amd;",
        "LX/0amY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0amd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0amY;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0ajl;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILIL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraPhotoCardReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILL:Ljava/lang/Class;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0x70a

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILLIZIL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->PRIVATE_PHOTO:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method


# virtual methods
.method public final Jd2(LX/05ta;)LX/0b1O;
    .locals 1

    new-instance v0, LX/0b1O;

    invoke-direct {v0, p0, p1}, LX/0b1O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0amY;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILLIZIL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 9

    new-instance v2, LX/0amd;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v4

    invoke-virtual {p2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {p2}, LX/0ayE;->LIZJ(LX/0i9W;)Z

    move-result v6

    invoke-virtual {p2}, LX/0i9W;->getMsgStatus()I

    move-result v7

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, LX/0amd;-><init>(LX/0aoB;LX/0awN;Ljava/util/List;ZILjava/lang/String;)V

    return-object v2
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0amY;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol$onParentSet$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol$onParentSet$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 9

    new-instance v2, LX/0amY;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v4

    invoke-virtual {p2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {p2}, LX/0ayE;->LIZJ(LX/0i9W;)Z

    move-result v6

    new-instance v7, LX/0X6k;

    invoke-static {p2}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v1

    invoke-static {p2}, LX/08I2;->LIZIZ(LX/0i9W;)Z

    move-result v0

    invoke-direct {v7, v1, v0}, LX/0X6k;-><init>(ZZ)V

    invoke-static {p2}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v8, 0x1

    :goto_0
    move-object v3, p4

    invoke-direct/range {v2 .. v8}, LX/0amY;-><init>(LX/0aoB;LX/0awN;Ljava/util/List;ZLX/0X6k;Z)V

    return-object v2

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0amd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0amd;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PictureCardProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method
