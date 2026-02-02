.class public final LX/0ODy;
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
.field public final synthetic LL:LX/0OLb;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ODw;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OLb;FLX/03o4;LX/0ODw;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/03o4;LX/03o4;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLb;",
            "F",
            "LX/03o4<",
            "Landroid/util/Size;",
            ">;",
            "LX/0ODw;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODy;->LL:LX/0OLb;

    iput p2, p0, LX/0ODy;->LLILIL:F

    iput-object p3, p0, LX/0ODy;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0ODy;->LLILLIZIL:LX/0ODw;

    iput-object p5, p0, LX/0ODy;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0ODy;->LLILLL:LX/0mTi;

    iput-object p7, p0, LX/0ODy;->LLILZ:LX/03o4;

    iput-object p8, p0, LX/0ODy;->LLILZIL:LX/03o4;

    iput-object p9, p0, LX/0ODy;->LLILZLL:LX/03o4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0OFv;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0ODy;->LL:LX/0OLb;

    iget-object v7, v9, LX/0OLb;->LIZ:Ljava/util/List;

    iget v8, v0, LX/0ODy;->LLILIL:F

    iget-object v10, v0, LX/0ODy;->LLILL:LX/03o4;

    iget-object v11, v0, LX/0ODy;->LLILLIZIL:LX/0ODw;

    iget-object v12, v0, LX/0ODy;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, LX/0ODy;->LLILLL:LX/0mTi;

    iget-object v14, v0, LX/0ODy;->LLILZ:LX/03o4;

    iget-object v15, v0, LX/0ODy;->LLILZIL:LX/03o4;

    iget-object v1, v0, LX/0ODy;->LLILZLL:LX/03o4;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xc4

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/0OLM;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/0OLM;-><init>(Ljava/util/List;FLX/0OLb;LX/03o4;LX/0ODw;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/03o4;LX/03o4;LX/03o4;)V

    new-instance v5, LX/0m8H;

    const v1, -0x410876af

    const/4 v0, 0x1

    invoke-direct {v5, v1, v6, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v5}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
