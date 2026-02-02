.class public final LX/0arL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asW;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

.field public final synthetic LIZJ:LX/0i9W;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)V
    .locals 0

    iput-object p1, p0, LX/0arL;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0arL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    iput-object p2, p0, LX/0arL;->LIZJ:LX/0i9W;

    iput-object p3, p0, LX/0arL;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0arL;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/0arL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0arL;->LIZJ:LX/0i9W;

    iget-object v0, p0, LX/0arL;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0atY;->LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v4, p0, LX/0arL;->LIZJ:LX/0i9W;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;->eY0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    :cond_1
    return-void
.end method
