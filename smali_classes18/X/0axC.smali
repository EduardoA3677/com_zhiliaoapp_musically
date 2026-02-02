.class public final LX/0axC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0as4;


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0axA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0axC;->LIZ:LX/05ta;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    new-instance v0, LX/0awv;

    invoke-direct {v0}, LX/0awv;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axI;

    invoke-direct {v0}, LX/0axI;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0axD;

    invoke-direct {v0}, LX/0axD;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0axq;

    invoke-direct {v0}, LX/0axq;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axV;

    invoke-direct {v0}, LX/0axV;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axQ;

    invoke-direct {v0}, LX/0axQ;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0axE;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0axE;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0axC;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    new-instance v0, LX/0axX;

    invoke-direct {v0, p1}, LX/0axX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axp;

    invoke-direct {v0}, LX/0axp;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axZ;

    invoke-direct {v0}, LX/0axZ;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioUseFriendsIDExpConfig;

    sget-object v1, LX/069P;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioUseFriendsIDExpConfig;

    const-string v0, "mix_studio_use_friends_id"

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioUseFriendsIDExpConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioUseFriendsIDExpConfig;->enabled:I

    if-eqz v0, :cond_2

    new-instance v0, LX/0ay9;

    invoke-direct {v0}, LX/0ay9;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/0axW;

    invoke-direct {v0}, LX/0axW;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0auz;

    invoke-direct {v0}, LX/0auz;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axe;

    invoke-direct {v0, p4}, LX/0axe;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0avY;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0avY;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09M3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v1, LX/0axd;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    invoke-direct {v1, p1, p4, v0}, LX/0axd;-><init>(Landroid/content/Context;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Z)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0axa;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    invoke-direct {v1, p1, p4, v0}, LX/0axa;-><init>(Landroid/content/Context;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Z)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, LX/0aut;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    invoke-direct {v0, p2}, LX/0aut;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0auo;

    invoke-direct {v0, p1, p2}, LX/0auo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azr;

    invoke-direct {v0, p2}, LX/0azr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0awP;

    invoke-direct {v0}, LX/0awP;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0awK;

    invoke-direct {v0}, LX/0awK;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0avX;

    invoke-direct {v0}, LX/0avX;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0auu;

    invoke-direct {v0, p2, p3}, LX/0auu;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azn;

    invoke-direct {v0, p2, p3}, LX/0azn;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azp;

    invoke-direct {v0, p2, p3}, LX/0azp;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azq;

    invoke-direct {v0, p2}, LX/0azq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0avU;

    invoke-direct {v0, p2}, LX/0avU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azl;

    invoke-direct {v0, p2}, LX/0azl;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axG;

    invoke-direct {v0}, LX/0axG;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azm;

    invoke-direct {v0, p2}, LX/0azm;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0azo;

    invoke-direct {v0, p2}, LX/0azo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axT;

    invoke-direct {v0, p2}, LX/0axT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AZK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0azs;

    invoke-direct {v0, p2}, LX/0azs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/0avb;

    invoke-direct {v0}, LX/0avb;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0avW;

    invoke-direct {v0}, LX/0avW;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0avJ;

    invoke-direct {v0}, LX/0avJ;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0axF;

    invoke-direct {v0, p1}, LX/0axF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0axC;->LIZJ:Ljava/util/List;

    return-void

    :cond_4
    new-instance v0, LX/0aus;

    invoke-direct {v0}, LX/0aus;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0axc;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    invoke-direct {v1, p1, p4, v0}, LX/0axc;-><init>(Landroid/content/Context;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Z)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0axb;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v0

    invoke-direct {v1, p1, p4, v0}, LX/0axb;-><init>(Landroid/content/Context;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Z)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0awt;
    .locals 9

    invoke-static {p0, p1}, LX/0asj;->LIZ(LX/0as4;LX/0i9W;)LX/0awt;

    move-result-object v3

    new-instance v2, LX/0axB;

    invoke-direct {v2, p0}, LX/0axB;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0awt;->LLILLIZIL:LX/0ax6;

    sget-object v0, LX/0axM;->LIZ:LX/0axM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/0axL;->LIZ:LX/0axL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0awt;->LLILL:LX/0ax9;

    instance-of v0, v0, LX/0axO;

    if-eqz v0, :cond_6

    sget-object v6, LX/0axN;->LIZ:LX/0axN;

    :goto_0
    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x719

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_1
    if-nez v6, :cond_1

    iget-object v6, v3, LX/0awt;->LLILL:LX/0ax9;

    :cond_1
    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, LX/0awt;->LIZ(LX/0awt;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ax9;ZI)LX/0awt;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, ""

    invoke-virtual {v2, v1, v4, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0awt;->LLILL:LX/0ax9;

    instance-of v0, v0, LX/0axO;

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1}, LX/0axB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ax9;

    goto :goto_0

    :cond_6
    move-object v6, v4

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0aur;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0axC;->LIZJ:Ljava/util/List;

    return-object v0
.end method
