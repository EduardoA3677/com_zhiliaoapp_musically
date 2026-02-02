.class public final LX/05eW;
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

.field public final LJFF:LX/06UO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendNameCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x62

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendNameCell;I)V

    iput-object v1, p0, LX/05eW;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/06UO;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/06UO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05eW;->LJFF:LX/06UO;

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

    iget-object v0, p0, LX/05eW;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/05eW;->LJFF:LX/06UO;

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

    iput-object p1, p0, LX/05eW;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
