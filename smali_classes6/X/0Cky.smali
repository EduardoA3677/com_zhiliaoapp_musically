.class public final LX/0Cky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Oy;


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:LX/0CQB;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cky;->LIZ:Landroid/widget/TextView;

    iput-object p2, p0, LX/0Cky;->LIZIZ:LX/0CQB;

    iput-object p3, p0, LX/0Cky;->LIZJ:Ljava/util/Map;

    iput-boolean p4, p0, LX/0Cky;->LIZLLL:Z

    iput-boolean p5, p0, LX/0Cky;->LJ:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Cky;->LIZ:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Cky;->LJFF:I

    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Cky;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0Cky;->LJII:I

    const v0, 0x7f060016

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0Cky;->LJIIIIZZ:I

    const v0, 0x7f06003c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0Cky;->LJIIIZ:I

    const v0, 0x7f060006

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0Cky;->LJIIJ:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, LX/0x9J;

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v5, v4, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0CQ9;

    invoke-direct {v1, p1}, LX/0CQ9;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v5
.end method

.method public final LIZIZ(IIILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p5, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/MarkDownBulletSpan;

    iget v0, p0, LX/0Cky;->LJFF:I

    invoke-direct {v3, p1, v0, p2}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/MarkDownBulletSpan;-><init>(III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-boolean v0, p0, LX/0Cky;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0x9J;

    const/16 v1, 0x2b

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v4
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, LX/0CQC;

    iget v2, p0, LX/0Cky;->LJIIIZ:I

    iget-object v1, p0, LX/0Cky;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Cky;->LIZIZ:LX/0CQB;

    invoke-direct {v4, v2, p1, v1, v0}, LX/0CQC;-><init>(ILjava/lang/CharSequence;Ljava/util/Map;LX/0CQB;)V

    new-instance v3, LX/0x9J;

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x21

    :try_start_0
    invoke-virtual {v5, v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v5
.end method

.method public final LJ(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    new-instance v4, Landroid/text/SpannableString;

    const-string v0, "\n"

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0COP;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v0}, LX/0COP;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LJFF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0101ea

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Cky;->LIZ:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v2, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v14, p1

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v9, v8

    move v13, v8

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/0CSo;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v0}, LX/0CSo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v14}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "\u200b"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_4

    :cond_0
    move-object v2, v5

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v13, LX/0CVy;

    iget v2, v4, LX/0Cky;->LJIIJ:I

    iget-object v1, v4, LX/0Cky;->LIZIZ:LX/0CQB;

    iget-object v0, v4, LX/0Cky;->LIZJ:Ljava/util/Map;

    move-object/from16 v15, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/0CVy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/0CSo;LX/0CQB;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {v3, v13, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3
.end method

.method public final LJI(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/MarkDownBulletSpan;

    iget v0, p0, LX/0Cky;->LJFF:I

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/MarkDownBulletSpan;-><init>(III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public final LJII(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 10

    move-object v8, p1

    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-boolean v0, p0, LX/0Cky;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Cky;->LIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v4, LX/0CQ8;

    iget v5, p0, LX/0Cky;->LJI:I

    iget v6, p0, LX/0Cky;->LJIIIIZZ:I

    iget v7, p0, LX/0Cky;->LJII:I

    sget-object v1, LX/0oMI;->LIZIZ:LX/0oMI;

    iget-object v0, p0, LX/0Cky;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oMI;->LJI(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0CQ8;-><init>(IIILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Cky;->LIZIZ:LX/0CQB;

    iput-object v0, v4, LX/0CQ8;->LLILZLL:LX/0CQB;

    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0CQ2;

    iget v1, p0, LX/0Cky;->LJI:I

    iget v0, p0, LX/0Cky;->LJIIIIZZ:I

    invoke-direct {v4, v1, v0, v8}, LX/0CQ2;-><init>(IILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cky;->LIZIZ:LX/0CQB;

    iput-object v0, v4, LX/0CQ2;->LLIZLLLIL:LX/0CQB;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final LJIIIIZZ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/0x9J;

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method
