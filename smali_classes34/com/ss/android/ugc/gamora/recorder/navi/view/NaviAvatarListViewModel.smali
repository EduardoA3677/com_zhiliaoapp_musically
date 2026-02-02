.class public final Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0Sct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    new-instance v0, LX/0Sct;

    invoke-direct {v0}, LX/0Sct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;->LLILLJJLI:LX/0Sct;

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;-><init>(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method
