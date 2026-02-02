.class public final LX/0bZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bZn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0bZk;->LIZ:Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0bZk;->LIZ:Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;->fK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0bZk;->LIZ:Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;->uK1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0bZk;->LIZ:Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LX/0bZk;->LIZ:Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    const/16 v0, 0xb7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
