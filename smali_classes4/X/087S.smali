.class public final LX/087S;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZLLL:LX/087T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0bWu;)V
    .locals 1

    sget-object v0, LX/084l;->COLLABORATIVE_COLLECTION_POP_UP:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p3, p0, LX/087S;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v0, LX/087T;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LX/087T;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/087S;->LIZLLL:LX/087T;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/087S;->LIZLLL:LX/087T;

    iget-object v0, v1, LX/087T;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/087T;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/087T;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v1}, LX/087T;->LLLZLZ()V

    :cond_1
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/087S;->LIZLLL:LX/087T;

    invoke-virtual {v0}, LX/087T;->LIZIZ()V

    return-object v0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/087S;->LIZLLL:LX/087T;

    invoke-virtual {v0}, LX/087T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/087S;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
