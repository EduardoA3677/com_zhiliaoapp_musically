.class public final LX/0lvL;
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

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/0lvL;->LJI:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/0lvL;->LJII:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v0, 0x3e570a3d    # 0.21f

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvL;->LJIIIIZZ:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvL;->LJIIIZ:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0miI;-><init>()V

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lvL;->LJ:LX/05ta;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lvL;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvL;->LJIIIZ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 1

    iget-object v0, p0, LX/0lvL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 1

    iget-object v0, p0, LX/0lvL;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v0
.end method

.method public final LJI()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvL;->LJI:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJII()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvL;->LJII:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvL;->LJIIIIZZ:Landroid/graphics/PointF;

    return-object v0
.end method
