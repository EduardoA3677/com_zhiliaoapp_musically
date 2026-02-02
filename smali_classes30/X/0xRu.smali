.class public final LX/0xRu;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/internal/AFwS206S0000000_29;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;)V
    .locals 2

    iput-object p1, p0, LX/0xRu;->LJI:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xRu;->LJ:Lkotlin/jvm/internal/AFwS206S0000000_29;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5f1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;I)V

    iput-object v1, p0, LX/0xRu;->LJFF:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/0xRu;->LJ:Lkotlin/jvm/internal/AFwS206S0000000_29;

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

    iget-object v0, p0, LX/0xRu;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xRu;->LJI:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xRl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0xRl;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

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

    iput-object p1, p0, LX/0xRu;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
