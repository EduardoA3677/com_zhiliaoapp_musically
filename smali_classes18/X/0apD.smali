.class public final LX/0apD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0apD;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0aYI;LX/0aY9;)V
    .locals 9

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLILIL:LX/0apI;

    new-instance v2, LX/0IEQ;

    iget-object v3, p2, LX/0aYI;->LIZ:Ljava/lang/String;

    iget-wide v4, p2, LX/0aYI;->LIZIZ:J

    iget v6, p2, LX/0aYI;->LIZLLL:F

    iget-object v0, p2, LX/0aYI;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, LX/0IEQ;-><init>(Ljava/lang/String;JFLjava/util/List;LX/0aY9;)V

    invoke-interface {v1, v2}, LX/0apI;->TV0(LX/0IEQ;)V

    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    invoke-direct {v1, p1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->setVisibility(Z)V

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLILL:LX/08On;

    invoke-interface {v0, v5}, LX/08On;->pH0(Z)V

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLILLIZIL:LX/0apL;

    new-instance v3, LX/06Ni;

    new-instance v2, LX/06NV;

    const-wide/16 v0, 0xc8

    invoke-direct {v2, v0, v1}, LX/06NV;-><init>(J)V

    sget-object v0, LX/0apP;->LIZ:LX/0apP;

    invoke-direct {v3, v2, v0}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    invoke-interface {v4, v3, v5}, LX/0apL;->OQ0(LX/06Ni;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->setVisibility(Z)V

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLILL:LX/08On;

    invoke-interface {v0, v5}, LX/08On;->pH0(Z)V

    iget-object v0, p0, LX/0apD;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLILLIZIL:LX/0apL;

    new-instance v3, LX/06Ni;

    new-instance v2, LX/06NV;

    const-wide/16 v0, 0xc8

    invoke-direct {v2, v0, v1}, LX/06NV;-><init>(J)V

    sget-object v0, LX/0apP;->LIZ:LX/0apP;

    invoke-direct {v3, v2, v0}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    invoke-interface {v4, v3, v5}, LX/0apL;->OQ0(LX/06Ni;Z)V

    return-void
.end method
