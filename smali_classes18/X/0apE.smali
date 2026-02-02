.class public final LX/0apE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;)V
    .locals 0

    iput-object p1, p0, LX/0apE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0apE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->setVisibility(Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0aYI;LX/0aY9;)V
    .locals 2

    iget-object v0, p0, LX/0apE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bCk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0bCk;->LIZIZ(LX/0aYI;LX/0aY9;)V

    :cond_0
    iget-object v0, p0, LX/0apE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILZ:LX/14io;

    sget-object v0, LX/0bFf;->ACTION_SEND_VOICE_MESSAGE:LX/0bFf;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bZc;

    invoke-direct {v1, p1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0apE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->setVisibility(Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0apE;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->setVisibility(Z)V

    return-void
.end method
