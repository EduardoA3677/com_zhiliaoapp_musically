.class public final LX/0rY0;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

.field public final LJI:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem<",
            "TT;TSIZE;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1a4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/0rY0;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0rY0;->LJFF:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

    iput-object p1, p0, LX/0rY0;->LJI:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rY0;->LJII:Z

    iput-boolean v0, p0, LX/0rY0;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rY0;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/0rY0;->LJI:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0rY0;->LJFF:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rY0;->LJII:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rY0;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rY0;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
