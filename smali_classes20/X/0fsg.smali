.class public final LX/0fsg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "LX/0UWB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fpP;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;


# direct methods
.method public constructor <init>(LX/0fpP;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;)V
    .locals 1

    iput-object p1, p0, LX/0fsg;->LL:LX/0fpP;

    iput-object p2, p0, LX/0fsg;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/0UWB;

    sget-object v0, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-object v3, v0, LX/0fH2;->LIZ:Ljava/lang/String;

    iget-boolean v4, v0, LX/0fH2;->LIZIZ:Z

    iget-object v5, p0, LX/0fsg;->LL:LX/0fpP;

    iget-object v0, p0, LX/0fsg;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/0UWB;-><init>(Landroid/content/Context;Ljava/lang/String;ZLX/0fpP;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-object v1
.end method
