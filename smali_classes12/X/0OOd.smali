.class public final LX/0OOd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OFv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I9e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:F


# direct methods
.method public constructor <init>(Ljava/util/List;LX/03o4;LX/0OzJ;FFLkotlin/jvm/functions/Function1;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0I9e;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OzJ;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOd;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OOd;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0OOd;->LLILL:LX/0OzJ;

    iput p4, p0, LX/0OOd;->LLILLIZIL:F

    iput p5, p0, LX/0OOd;->LLILLJJLI:F

    iput-object p6, p0, LX/0OOd;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0OOd;->LLILZ:Ljava/util/List;

    iput p8, p0, LX/0OOd;->LLILZIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/0OFv;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OOd;->LL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getPredictedDNTLangs()[Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v7, :cond_1

    aget-object v4, v8, v5

    invoke-static {v4}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0I9e;

    invoke-direct {v0, v4, v1}, LX/0I9e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v1, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0OOd;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS430S0200000_11;

    iget-object v4, v3, LX/0OOd;->LLILL:LX/0OzJ;

    iget-object v1, v3, LX/0OOd;->LLILIL:LX/03o4;

    const/16 v0, 0xd

    invoke-direct {v7, v4, v1, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(LX/0OzJ;LX/03o4;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x75d0f390

    invoke-direct {v1, v0, v7, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v2, v5, v5, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    :cond_2
    array-length v0, v8

    if-eqz v0, :cond_3

    xor-int/lit8 v0, v9, 0x1

    const v8, -0x410876af

    if-eqz v0, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS586S0100000_11;

    iget-object v1, v3, LX/0OOd;->LLILL:LX/0OzJ;

    const/16 v0, 0x1a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0OzJ;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x657d0359

    invoke-direct {v1, v0, v4, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v2, v5, v5, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    iget-object v13, v3, LX/0OOd;->LLILL:LX/0OzJ;

    iget v14, v3, LX/0OOd;->LLILLIZIL:F

    iget v15, v3, LX/0OOd;->LLILLJJLI:F

    iget-object v9, v3, LX/0OOd;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/0OOd;->LLILZ:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x7a

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/0OOe;

    move-object/from16 v16, v12

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/0OOe;-><init>(Ljava/util/List;LX/0OzJ;FFLjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, LX/0m8H;

    invoke-direct {v0, v8, v11, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v2, v4, v5, v1, v0}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    new-instance v7, Lkotlin/jvm/internal/AwS32S0100001_11;

    iget-object v4, v3, LX/0OOd;->LLILL:LX/0OzJ;

    iget v1, v3, LX/0OOd;->LLILZIL:F

    const/4 v0, 0x1

    invoke-direct {v7, v4, v1, v0}, Lkotlin/jvm/internal/AwS32S0100001_11;-><init>(LX/0OzJ;FI)V

    new-instance v1, LX/0m8H;

    const v0, -0x2be1edfe

    invoke-direct {v1, v0, v7, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v2, v5, v5, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    new-instance v4, Lkotlin/jvm/internal/AwS586S0100000_11;

    iget-object v1, v3, LX/0OOd;->LLILL:LX/0OzJ;

    const/16 v0, 0x1b

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0OzJ;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x72216721

    invoke-direct {v1, v0, v4, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v2, v5, v5, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    :cond_3
    iget-object v11, v3, LX/0OOd;->LLILL:LX/0OzJ;

    iget v12, v3, LX/0OOd;->LLILLIZIL:F

    iget v13, v3, LX/0OOd;->LLILLJJLI:F

    iget-object v15, v3, LX/0OOd;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/0OOd;->LLILZ:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v4, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x7b

    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/0OOf;

    const v1, -0x410876af

    const/4 v7, 0x1

    move-object v14, v10

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/0OOf;-><init>(Ljava/util/List;LX/0OzJ;FFLjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, LX/0m8H;

    invoke-direct {v0, v1, v9, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6, v4, v0}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    new-instance v5, Lkotlin/jvm/internal/AwS32S0100001_11;

    iget-object v4, v3, LX/0OOd;->LLILL:LX/0OzJ;

    iget v1, v3, LX/0OOd;->LLILZIL:F

    const/4 v0, 0x2

    invoke-direct {v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS32S0100001_11;-><init>(LX/0OzJ;FI)V

    new-instance v1, LX/0m8H;

    const v0, 0x48104feb

    invoke-direct {v1, v0, v5, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v2, v6, v6, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
