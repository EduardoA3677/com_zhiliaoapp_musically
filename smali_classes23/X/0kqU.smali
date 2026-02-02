.class public final LX/0kqU;
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

.field public final LJI:F

.field public final LJII:LX/0lEQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x530

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;I)V

    iput-object v1, p0, LX/0kqU;->LJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x64

    iput v0, p0, LX/0kqU;->LJFF:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0kqU;->LJI:F

    new-instance v1, LX/0lEQ;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0lEQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0kqU;->LJII:LX/0lEQ;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0kqU;->LJFF:I

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

    iget-object v0, p0, LX/0kqU;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0kqU;->LJII:LX/0lEQ;

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0kqU;->LJI:F

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

    iput-object p1, p0, LX/0kqU;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
