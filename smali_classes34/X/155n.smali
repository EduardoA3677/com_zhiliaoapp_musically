.class public final LX/155n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05WK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;Z",
            "Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;",
            "Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/155n;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/155n;->LLILIL:Z

    iput-object p3, p0, LX/155n;->LLILL:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    iput-object p4, p0, LX/155n;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NaviAvatarListViewModel@3c63.fetchAvatars$disposable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/155n;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/155n;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/155n;->LLILIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/155n;->LLILL:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS79S0210000_33;

    iget-boolean v2, p0, LX/155n;->LLILIL:Z

    iget-object v1, p0, LX/155n;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(ZLcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;Ljava/util/List;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
