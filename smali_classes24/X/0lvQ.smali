.class public final LX/0lvQ;
.super LX/0miI;
.source "SourceFile"


# static fields
.field public static final LJI:Landroid/graphics/PointF;

.field public static final LJII:Landroid/graphics/PointF;

.field public static final LJIIIIZZ:Landroid/graphics/PointF;

.field public static final LJIIIZ:Landroid/graphics/PointF;


# instance fields
.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Landroid/graphics/PointF;

    const v0, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvQ;->LJI:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvQ;->LJII:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v0, 0x3eb33333    # 0.35f

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvQ;->LJIIIIZZ:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvQ;->LJIIIZ:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0miI;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lvQ;->LJ:LX/05ta;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lvQ;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvQ;->LJIIIZ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 1

    iget-object v0, p0, LX/0lvQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 1

    iget-object v0, p0, LX/0lvQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v0
.end method

.method public final LJI()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvQ;->LJI:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJII()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvQ;->LJII:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvQ;->LJIIIIZZ:Landroid/graphics/PointF;

    return-object v0
.end method
