.class public final LX/0geI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minidrama.common.component.innerfeed.playlist.viewmodel.SeriesPanelSquareViewModel"
    f = "SeriesPanelSquareViewModel.kt"
    l = {
        0x72,
        0xa4,
        0xc9
    }
    m = "requestSquareDataAndRecommend"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;",
            "LX/02wT<",
            "-",
            "LX/0geI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0geI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SeriesPanelSquareViewModel@be88.requestSquareDataAndRecommend$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0geI;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0geI;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0geI;->LLILLJJLI:I

    iget-object v1, p0, LX/0geI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ju2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
