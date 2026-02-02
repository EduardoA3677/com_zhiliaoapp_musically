.class public final LX/0hn9;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/internal/AFwS196S0000000_20;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:LX/0hnx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell<",
            "LX/0hmt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    iput-object v0, p0, LX/0hn9;->LJ:Lkotlin/jvm/internal/AFwS196S0000000_20;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    iput-object v1, p0, LX/0hn9;->LJFF:Lkotlin/jvm/functions/Function0;

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/0hn9;->LJI:F

    const/16 v0, 0x1f4

    iput v0, p0, LX/0hn9;->LJII:I

    new-instance v1, LX/0hnx;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/0hnx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hn9;->LJIIIIZZ:LX/0hnx;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hn9;->LJ:Lkotlin/jvm/internal/AFwS196S0000000_20;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0hn9;->LJII:I

    return v0
.end method

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

    iget-object v0, p0, LX/0hn9;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0hn9;->LJIIIIZZ:LX/0hnx;

    return-object v0
.end method

.method public final bridge synthetic LJII()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0hn9;->LJI:F

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

    iput-object p1, p0, LX/0hn9;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
