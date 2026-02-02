.class public final LX/081N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qp;


# instance fields
.field public final synthetic LIZ:LX/081O;


# direct methods
.method public constructor <init>(LX/081O;)V
    .locals 0

    iput-object p1, p0, LX/081N;->LIZ:LX/081O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/081N;->LIZ:LX/081O;

    iget-object v1, v0, LX/081O;->LIZLLL:LX/081z;

    iget-object v2, v1, LX/081z;->LIZLLL:LX/0t7j;

    iget-boolean v0, v1, LX/081z;->LJII:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IQuickChatRoomSheetFactory;->LIZIZ(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isBookMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tablet/IMTabletService;->LIZ:LX/07Cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Cs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tablet/IMTabletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tablet/IMTabletService;->LIZIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/081N;->LIZ:LX/081O;

    iget-object v0, v0, LX/081O;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sWS;->finish()V

    return-void

    :cond_3
    invoke-static {v2}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
