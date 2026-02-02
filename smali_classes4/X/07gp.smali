.class public final LX/07gp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0azw;

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;ZLX/0azw;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iput-object p1, p0, LX/07gp;->LL:LX/0t7j;

    iput-object p2, p0, LX/07gp;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/07gp;->LLILL:Z

    iput-object p4, p0, LX/07gp;->LLILLIZIL:LX/0azw;

    iput-object p5, p0, LX/07gp;->LLILLJJLI:LX/0i9W;

    iput-object p6, p0, LX/07gp;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iput-object p7, p0, LX/07gp;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/07gp;->LL:LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07gp;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotRecallVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0x671

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    new-instance v11, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v11, v2, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v12, v2, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/06wc;

    invoke-direct {v13, v2}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v2, p0, LX/07gp;->LLILL:Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/07gp;->LLILIL:Landroidx/fragment/app/Fragment;

    const v2, 0x7f1222f2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/07gp;->LL:LX/0t7j;

    new-instance v7, LX/07gn;

    iget-boolean v8, p0, LX/07gp;->LLILL:Z

    iget-object v9, p0, LX/07gp;->LLILLJJLI:LX/0i9W;

    iget-object v10, p0, LX/07gp;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v11, p0, LX/07gp;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/07gn;-><init>(ZLX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0JAI;)V

    new-instance v4, LX/0oAD;

    invoke-direct {v4}, LX/0oAD;-><init>()V

    iput v0, v4, LX/0oAC;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x39e

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07gn;I)V

    invoke-virtual {v4, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v4, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    new-array v0, v0, [LX/0oAD;

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, LX/07gp;->LLILLIZIL:LX/0azw;

    sget-object v0, LX/0ard;->REMOVE_AI_GROUP_SHOT:LX/0ard;

    invoke-interface {v1, v0}, LX/0azw;->LJFF(LX/0ard;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/07gp;->LLILIL:Landroidx/fragment/app/Fragment;

    const v2, 0x7f122253

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
