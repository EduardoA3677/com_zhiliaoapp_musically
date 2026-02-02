.class public final LX/0hn5;
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

.field public final LJI:LX/0hnx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    iput-object v0, p0, LX/0hn5;->LJ:Lkotlin/jvm/internal/AFwS196S0000000_20;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;I)V

    iput-object v1, p0, LX/0hn5;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0hnx;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LX/0hnx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hn5;->LJI:LX/0hnx;

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

    iget-object v0, p0, LX/0hn5;->LJ:Lkotlin/jvm/internal/AFwS196S0000000_20;

    return-object v0
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

    iget-object v0, p0, LX/0hn5;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0hn5;->LJI:LX/0hnx;

    return-object v0
.end method

.method public final bridge synthetic LJII()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iput-object p1, p0, LX/0hn5;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
