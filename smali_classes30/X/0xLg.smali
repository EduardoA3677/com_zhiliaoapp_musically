.class public final LX/0xLg;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/internal/AwS505S0100000_29;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/cell/ExposeCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cell/ExposeCell;)V
    .locals 2

    iput-object p1, p0, LX/0xLg;->LJII:Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/cell/ExposeCell;I)V

    iput-object v1, p0, LX/0xLg;->LJ:Lkotlin/jvm/internal/AwS505S0100000_29;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x37

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/cell/ExposeCell;I)V

    iput-object v1, p0, LX/0xLg;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xLg;->LJI:Z

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

    iget-object v0, p0, LX/0xLg;->LJ:Lkotlin/jvm/internal/AwS505S0100000_29;

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

    iget-object v0, p0, LX/0xLg;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xLg;->LJII:Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0xLe;->LLJL:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xLg;->LJII:Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xLe;->LLJLIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xLg;->LJII:Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0xLe;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLg;->LJI:Z

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

    iput-object p1, p0, LX/0xLg;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
