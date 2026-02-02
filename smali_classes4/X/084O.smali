.class public final LX/084O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084K;


# instance fields
.field public final synthetic LIZ:LX/084R;


# direct methods
.method public constructor <init>(LX/084R;)V
    .locals 0

    iput-object p1, p0, LX/084O;->LIZ:LX/084R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/084O;->LIZ:LX/084R;

    iget-object v0, v0, LX/084R;->LJFF:LX/084P;

    invoke-interface {v0}, LX/084P;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->Au2(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/084O;->LIZ:LX/084R;

    iget-object v0, v0, LX/084R;->LJFF:LX/084P;

    invoke-interface {v0}, LX/084P;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->Au2(Z)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method
