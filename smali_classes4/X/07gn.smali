.class public final LX/07gn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLJJLI:LX/0JAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JAI<",
            "LX/07gj;",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0JAI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/0JAI<",
            "LX/07gj;",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/07gn;->LL:Z

    iput-object p2, p0, LX/07gn;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/07gn;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iput-object p4, p0, LX/07gn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p5, p0, LX/07gn;->LLILLJJLI:LX/0JAI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/07gn;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07gn;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;

    iget-object v2, p0, LX/07gn;->LLILIL:LX/0i9W;

    iget-object v1, p0, LX/07gn;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v0, p0, LX/07gn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;->hu2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07gn;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;

    iget-object v2, p0, LX/07gn;->LLILIL:LX/0i9W;

    iget-object v1, p0, LX/07gn;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v0, p0, LX/07gn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;->iu2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;I)V

    goto :goto_0
.end method
