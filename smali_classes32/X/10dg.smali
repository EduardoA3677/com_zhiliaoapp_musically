.class public final LX/10dg;
.super LX/13dw;
.source "SourceFile"

# interfaces
.implements LX/0x7m;


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:LX/10XY;

.field public LLILIL:Lg9;

.field public LLILL:LX/0I8H;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Z

.field public final LLJI:LY/ARunnableS87S0100000_31;

.field public final LLJIJIL:LX/10dh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/10dg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lh9;->LIZIZ:Lg9;

    iput-object v0, p0, LX/10dg;->LLILIL:Lg9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2bb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dg;->LLIZLLLIL:LX/05ta;

    invoke-static {}, LX/0Fdf;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, LX/10dg;->LLJ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10dg;->LLJI:LY/ARunnableS87S0100000_31;

    new-instance v1, LY/AAListenerS248S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS248S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/10dh;

    invoke-direct {v2, p0}, LX/10dh;-><init>(LX/10dg;)V

    iput-object v2, p0, LX/10dg;->LLJIJIL:LX/10dh;

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p0}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {p0, v2}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    new-instance v0, LX/0x6I;

    invoke-direct {v0}, LX/0x6I;-><init>()V

    invoke-virtual {p0, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    return-void
.end method

.method private final getFinalBitmapResized()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0I8H;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v2, v0, Lg9;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getNextRollingModel()LX/0I7V;
    .locals 2

    iget v1, p0, LX/10dg;->LLILZ:I

    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/10dg;->LLILZ:I

    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7V;

    return-object v0
.end method

.method private final getVibrationHelper()LX/0baG;
    .locals 1

    iget-object v0, p0, LX/10dg;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0baG;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0x7n;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v5, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0x7n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v6, p1, LX/0x7n;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/10dg;->LLILLIZIL:Z

    const-string v0, "fetchBitmap: rolling updated from final print"

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I8H;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/10dg;->LJFF(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap: final rolling bitmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v4

    :cond_2
    invoke-direct {p0}, LX/10dg;->getFinalBitmapResized()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap: final resize bitmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0I7V;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I7V;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    check-cast v5, LX/0I7V;

    if-nez v5, :cond_8

    invoke-direct {p0}, LX/10dg;->getNextRollingModel()LX/0I7V;

    move-result-object v5

    if-nez v5, :cond_7

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v5, v4

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0I7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/10dg;->LLJIJIL:LX/10dh;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/0I7V;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0x8I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0x8I;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13dw;->invalidate()V

    :cond_8
    iget-object v0, v5, LX/0I7V;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/10dg;->LJFF(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap: rolling bitmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "fetchBitmap: use res bitmap"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lh9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0x7n;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0x7n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v3, LX/10dj;->LLJJLIIIJLLLLLLLZ:LX/10da;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_b

    return-object v4

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0x7n;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0x7n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJFF(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "fetchBitmap: recycled!!"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v2, LX/10dj;->LLJJLIIIJLLLLLLLZ:LX/10da;

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/10da;->LIZIZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0ABY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v4
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "photo"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0I7V;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0I7V;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, LX/0I7V;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/0I7V;->LIZJ:Ljava/lang/String;

    :goto_2
    const-string v4, ", output: "

    if-eqz v3, :cond_6

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTextReal: found id, input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_8

    invoke-direct {p0}, LX/10dg;->getNextRollingModel()LX/0I7V;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0I7V;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTextReal: add id, input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0I7V;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/0I7V;->LIZJ:Ljava/lang/String;

    :cond_8
    return-object v5

    :cond_9
    move-object v0, v5

    goto :goto_3
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10dg;->LLIZ:Z

    :cond_0
    iget-boolean v0, p0, LX/10dg;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/10dg;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/10dg;->getVibrationHelper()LX/0baG;

    move-result-object v1

    invoke-virtual {v1}, LX/0baG;->LIZ()V

    iget-boolean v0, p0, LX/10dg;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0baG;->LIZIZ(I)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10dg;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0I8H;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v2, v0, Lg9;->LJJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {p0}, LX/13dw;->getMinFrame()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, LX/13dw;->setMinFrame(I)V

    invoke-virtual {p0, v2}, LX/13dw;->setMaxFrame(I)V

    :goto_0
    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    invoke-direct {p0}, LX/10dg;->getVibrationHelper()LX/0baG;

    move-result-object v1

    invoke-virtual {v1}, LX/0baG;->LIZ()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0baG;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/13dw;->setMaxFrame(I)V

    invoke-virtual {p0, v3}, LX/13dw;->setMinFrame(I)V

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10dg;->LLIZ:Z

    :cond_0
    invoke-direct {p0}, LX/10dg;->getVibrationHelper()LX/0baG;

    move-result-object v0

    invoke-virtual {v0}, LX/0baG;->LIZ()V

    return-void
.end method

.method public final LJIIL(LX/0I8H;Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, LX/10dg;->LLILL:LX/0I8H;

    iget-object v1, p1, LX/0I8H;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, LX/10dg;->LJFF(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    iget-object v0, v0, Lg9;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v3}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I7V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I7V;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    :goto_1
    check-cast v1, LX/0I7V;

    if-eqz v1, :cond_3

    iput-object p2, v1, LX/0I7V;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, v1, LX/0I7V;->LIZ:Landroid/graphics/Bitmap;

    :cond_2
    :goto_2
    iget-object v2, p0, LX/10dg;->LLJIJIL:LX/10dh;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0x8I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0x8I;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/10dg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I7V;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I7V;->LIZ:Landroid/graphics/Bitmap;

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_5
    check-cast v7, LX/0I7V;

    if-eqz v7, :cond_7

    iput-object p2, v7, LX/0I7V;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, v7, LX/0I7V;->LIZ:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/10dg;->LLILLL:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_0

    new-instance v0, LX/0I7V;

    invoke-direct {v0, v3, v1, p2}, LX/0I7V;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v7

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/10dg;->getFinalBitmapResized()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "update bitmap"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final getLifecycleForbidShaking()Z
    .locals 1

    iget-boolean v0, p0, LX/10dg;->LLIZ:Z

    return v0
.end method

.method public final getTextDelegate()LX/0x8I;
    .locals 1

    iget-object v0, p0, LX/10dg;->LLJIJIL:LX/10dh;

    return-object v0
.end method

.method public final getTimePortalViewListener()LX/10XY;
    .locals 1

    iget-object v0, p0, LX/10dg;->LL:LX/10XY;

    return-object v0
.end method

.method public final getType()Lg9;
    .locals 1

    iget-object v0, p0, LX/10dg;->LLILIL:Lg9;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setLifecycleForbidShaking(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10dg;->LLIZ:Z

    return-void
.end method

.method public final setTimePortalViewListener(LX/10XY;)V
    .locals 0

    iput-object p1, p0, LX/10dg;->LL:LX/10XY;

    return-void
.end method

.method public final setType(Lg9;)V
    .locals 0

    iput-object p1, p0, LX/10dg;->LLILIL:Lg9;

    return-void
.end method
