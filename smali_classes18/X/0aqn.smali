.class public final LX/0aqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aqo;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZIZ:LX/0aqp;

.field public final LIZJ:LX/0amU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/PhotoSwapAssem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aqn;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0aqn;->LIZIZ:LX/0aqp;

    iput-object p3, p0, LX/0aqn;->LIZJ:LX/0amU;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0aqn;->LIZIZ:LX/0aqp;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0ajW;

    invoke-static {v1}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v4

    iget-object v1, p0, LX/0aqn;->LIZJ:LX/0amU;

    check-cast v1, LX/14fh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0aqn;->LIZIZ:LX/0aqp;

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v1, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0akY;

    invoke-interface {v0}, LX/0akY;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0aqn;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0aqn;->LIZJ:LX/0amU;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;->EP1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method
