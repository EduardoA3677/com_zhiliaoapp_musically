.class public final LX/0kmx;
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

.field public final LJFF:I

.field public final LJI:LX/0kmu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x533

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;I)V

    iput-object v1, p0, LX/0kmx;->LJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x64

    iput v0, p0, LX/0kmx;->LJFF:I

    new-instance v0, LX/0kmu;

    invoke-direct {v0, p1}, LX/0kmu;-><init>(Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;)V

    iput-object v0, p0, LX/0kmx;->LJI:LX/0kmu;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0kmx;->LJFF:I

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

    iget-object v0, p0, LX/0kmx;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0kmx;->LJI:LX/0kmu;

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

    iput-object p1, p0, LX/0kmx;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
