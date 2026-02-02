.class public final LX/0OMK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OLq;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OMK;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p2, p0, LX/0OMK;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    iput p3, p0, LX/0OMK;->LLILL:F

    iput-object p4, p0, LX/0OMK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v12, p2

    move-object/from16 v4, p1

    check-cast v4, LX/0OLq;

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-interface {v12, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_1

    invoke-interface {v12}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0OMK;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v6, p0, LX/0OMK;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget v1, p0, LX/0OMK;->LLILL:F

    float-to-int v10, v1

    const/4 v11, 0x0

    const/high16 v1, 0x30000

    and-int/lit8 v13, v3, 0xe

    or-int/2addr v13, v1

    const/16 v1, 0x12

    const/16 v14, 0x4c

    move v8, v7

    invoke-static/range {v4 .. v14}, LX/0ONj;->LIZLLL(LX/0OLq;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZZZILandroid/util/Size;LX/0OZs;II)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-interface {v4, v2, v1}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v1, v7

    int-to-float v0, v0

    invoke-static {v1, v1, v1, v0}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJFF()J

    move-result-wide v0

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    const v0, -0x615d173a

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OMK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0OMK;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    iget-object v5, p0, LX/0OMK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0OMK;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x7c

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)V

    invoke-interface {v12, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-static {v6, v2, v11, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-interface {v12}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {v12, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v12}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_8

    invoke-interface {v12}, LX/0OZs;->LJJIII()V

    invoke-interface {v12}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v12}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v0, LX/0OLc;->LJII:LX/0OF4;

    invoke-virtual {v1, v3, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v4, 0x7f010ae6

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v7

    const/16 v0, 0xe

    int-to-float v9, v0

    const-string v5, ""

    const/4 v11, 0x1

    const v13, 0x1b6030

    const/4 v14, 0x0

    move v10, v9

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-interface {v12}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, LX/0OZs;->LJIILJJIL()V

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method
