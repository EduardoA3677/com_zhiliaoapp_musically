.class public final LX/0RSm;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:Z

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0RSl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedFooterCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RSm;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x353

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedFooterCell;I)V

    iput-object v1, p0, LX/0RSm;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0RSl;

    invoke-direct {v0}, LX/0RSl;-><init>()V

    iput-object v0, p0, LX/0RSm;->LJI:LX/0RSl;

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

    iget-object v0, p0, LX/0RSm;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0RSm;->LJI:LX/0RSl;

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0RSm;->LJ:Z

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

    iput-object p1, p0, LX/0RSm;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
