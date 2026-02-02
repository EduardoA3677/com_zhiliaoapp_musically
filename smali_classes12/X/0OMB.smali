.class public final LX/0OMB;
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
            "LX/025R;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/025R;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OzJ;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0ORc;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LX/0OzJ;FFLkotlin/jvm/functions/Function1;Ljava/util/List;LX/0ORc;Lkotlin/jvm/functions/Function0;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/025R;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/025R;",
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
            ">;",
            "LX/0ORc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OMB;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OMB;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0OMB;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0OMB;->LLILLIZIL:LX/0OzJ;

    iput p5, p0, LX/0OMB;->LLILLJJLI:F

    iput p6, p0, LX/0OMB;->LLILLL:F

    iput-object p7, p0, LX/0OMB;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0OMB;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0OMB;->LLILZLL:LX/0ORc;

    iput-object p10, p0, LX/0OMB;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/0OMB;->LLIZLLLIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0OFv;

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0OMB;->LL:Ljava/util/List;

    iget-object v9, v5, LX/0OMB;->LLILLIZIL:LX/0OzJ;

    iget v10, v5, LX/0OMB;->LLILLJJLI:F

    iget v11, v5, LX/0OMB;->LLILLL:F

    iget-object v13, v5, LX/0OMB;->LLILL:Ljava/util/List;

    iget-object v14, v5, LX/0OMB;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, LX/0OMB;->LLILZIL:Ljava/util/List;

    iget-object v1, v5, LX/0OMB;->LLILZLL:LX/0ORc;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x79

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/0OM3;

    move-object v12, v8

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/0OM3;-><init>(Ljava/util/List;LX/0OzJ;FFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/0ORc;)V

    new-instance v1, LX/0m8H;

    const v0, -0x410876af

    const/4 v6, 0x1

    invoke-direct {v1, v0, v7, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v7, 0x0

    invoke-interface {v4, v3, v7, v2, v1}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    iget-object v0, v5, LX/0OMB;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0OMB;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v8, LX/0OMA;

    iget-object v3, v5, LX/0OMB;->LLILLIZIL:LX/0OzJ;

    iget v2, v5, LX/0OMB;->LLILLJJLI:F

    iget-object v1, v5, LX/0OMB;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget v0, v5, LX/0OMB;->LLILLL:F

    invoke-direct {v8, v3, v2, v1, v0}, LX/0OMA;-><init>(LX/0OzJ;FLkotlin/jvm/functions/Function0;F)V

    new-instance v1, LX/0m8H;

    const v0, 0x5e0ff2b1

    invoke-direct {v1, v0, v8, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v4, v7, v7, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS32S0100001_11;

    iget-object v2, v5, LX/0OMB;->LLILLIZIL:LX/0OzJ;

    iget v1, v5, LX/0OMB;->LLIZLLLIL:F

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS32S0100001_11;-><init>(LX/0OzJ;FI)V

    new-instance v1, LX/0m8H;

    const v0, -0xfb2cad4

    invoke-direct {v1, v0, v3, v6}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v4, v7, v7, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
