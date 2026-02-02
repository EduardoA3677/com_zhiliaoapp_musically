.class public abstract LX/0vZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vZo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vZo<",
        "LX/0vZl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0vXx;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Lcom/google/gson/h;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/028N;

.field public LJIJ:Z

.field public LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:LX/0vZl;

.field public LJIJJLI:LX/0vZl;

.field public LJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_item_id"

    iput-object v0, p0, LX/0vZl;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vZl;->LJI:Ljava/util/Map;

    new-instance v0, LX/0vXx;

    invoke-direct {v0}, LX/0vXx;-><init>()V

    iput-object v0, p0, LX/0vZl;->LJII:LX/0vXx;

    const/4 v0, 0x1

    iput v0, p0, LX/0vZl;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ(LX/0vZo;)Z
    .locals 1

    check-cast p1, LX/0vZl;

    invoke-virtual {p0, p1}, LX/0vZl;->LJII(LX/0vZl;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic LJ(LX/0vZo;)Z
    .locals 1

    check-cast p1, LX/0vZl;

    invoke-virtual {p0, p1}, LX/0vZl;->LJI(LX/0vZl;)Z

    move-result v0

    return v0
.end method

.method public LJI(LX/0vZl;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0vZl;->LJIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJII(LX/0vZl;)Z
    .locals 2

    invoke-virtual {p0}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0vZl;->LJIIJ:I

    return v0
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vZl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vZl;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vZl;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->gecCard:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->lynx:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/0vZl;->LJIIJ:I

    return-void
.end method

.method public LJIILL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZl;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public LJIIZILJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZl;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
