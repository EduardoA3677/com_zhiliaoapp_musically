.class public final LX/0D26;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D27;

.field public LLILIL:Landroid/graphics/Path;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D21;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0D24;

.field public LLILLJJLI:LX/0DOE;

.field public LLILLL:LX/06Kt;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0D26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0602fe

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0D27;

    invoke-direct {v0}, LX/0D27;-><init>()V

    iput-object v0, p0, LX/0D26;->LL:LX/0D27;

    sget-object v3, LX/0DOE;->LARGE:LX/0DOE;

    iput-object v3, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    iput-object v0, p0, LX/0D26;->LLILLL:LX/06Kt;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStack:[I

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStack_tux_avatarStackSize:I

    invoke-virtual {v3}, LX/0DOE;->getSizeDp()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStack_tux_avatarStackMaxImageNum:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0D26;->LLIZ:I

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, LX/0D26;->LLIZ:I

    add-int/lit8 v4, v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v2, v4, :cond_2

    new-instance v0, LX/0D21;

    invoke-direct {v0, p1}, LX/0D21;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/0D26;->LLILL:Ljava/util/List;

    new-instance v0, LX/0D24;

    invoke-direct {v0, p1}, LX/0D24;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v0, p0, LX/0D26;->LLILLIZIL:LX/0D24;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0DOE;->values()[LX/0DOE;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0DOE;->getSizeDp()I

    move-result v0

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, LX/0DOE;->LARGE:LX/0DOE;

    :cond_4
    iput-object v1, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {p0}, LX/0D26;->LJ()V

    invoke-virtual {p0}, LX/0D26;->LIZLLL()V

    invoke-virtual {p0}, LX/0D26;->LIZIZ()V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Max image count can\'t be less than 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D26;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit16 v0, p8, 0x80

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    and-int/lit16 v0, p8, 0x200

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit16 v0, p8, 0x400

    if-eqz v0, :cond_4

    move-object p7, v2

    :cond_4
    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D21;

    iput-boolean v3, v2, LX/0D21;->LLJJIII:Z

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object p0

    :goto_1
    iget-object v0, v2, LX/0D21;->LLJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v3

    iget-object v0, v2, LX/0D21;->LLJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v0

    iput v3, p0, LX/129q;->LJIIIIZZ:I

    iput v0, p0, LX/129q;->LJIIIZ:I

    invoke-virtual {p0, p4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0D21;->LLJILLL:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/129q;->LJJIJL:Z

    iput-object v2, p0, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz p7, :cond_5

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/0DvM;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p5, v0}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_6

    invoke-virtual {p0, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :goto_2
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/io/File;

    invoke-static {p2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object p0

    goto :goto_1

    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p2, Landroid/net/Uri;

    if-eqz v0, :cond_a

    check-cast p2, Landroid/net/Uri;

    invoke-static {p2}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object p0

    goto :goto_1

    :cond_a
    instance-of v0, p2, LX/00ta;

    if-eqz v0, :cond_b

    check-cast p2, LX/00ta;

    invoke-static {p2}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object p0

    goto :goto_1

    :cond_b
    invoke-static {p2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object p0

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getItemSpacingDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v0, p0, LX/0D26;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getCutoutSizeDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    iget v0, p0, LX/0D26;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v6, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    sub-float v1, v6, v2

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDpFloat$avatar_release()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0D26;->LLILIL:Landroid/graphics/Path;

    return-void

    :cond_0
    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDpFloat$avatar_release()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    :goto_1
    iget-object v1, p0, LX/0D26;->LLILLL:LX/06Kt;

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v3, p0, LX/0D26;->LL:LX/0D27;

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v4

    int-to-float v0, v2

    mul-float/2addr v5, v0

    int-to-float v0, v7

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDpFloat$avatar_release()F

    move-result v1

    cmpg-float v0, v6, v1

    if-gez v0, :cond_2

    move v6, v1

    :cond_2
    iget-object v0, v3, LX/0D27;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/0D27;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/0D27;->LIZJ:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, v3, LX/0D27;->LIZLLL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, v3, LX/0D27;->LJ:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    int-to-float v2, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iget-object v1, v3, LX/0D27;->LIZ:Landroid/graphics/Path;

    add-float/2addr v5, v2

    mul-float/2addr v6, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v2, v6, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v3, LX/0D27;->LIZIZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v3, LX/0D27;->LJ:Landroid/graphics/Region;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v2, v3, LX/0D27;->LIZJ:Landroid/graphics/Region;

    iget-object v1, v3, LX/0D27;->LIZ:Landroid/graphics/Path;

    iget-object v0, v3, LX/0D27;->LJ:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, v3, LX/0D27;->LIZLLL:Landroid/graphics/Region;

    iget-object v1, v3, LX/0D27;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v3, LX/0D27;->LJ:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, v3, LX/0D27;->LIZLLL:Landroid/graphics/Region;

    iget-object v1, v3, LX/0D27;->LIZJ:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, v3, LX/0D27;->LIZLLL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 10

    iget v1, p0, LX/0D26;->LLILZLL:I

    iget v0, p0, LX/0D26;->LLIZ:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v3, LX/0D21;

    iget-object v0, p0, LX/0D26;->LLILLL:LX/06Kt;

    sget-object v1, LX/06Ku;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_2

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/0D26;->LLILIL:Landroid/graphics/Path;

    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, LX/0D21;->setBoundaryPath(Landroid/graphics/Path;)V

    move v8, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v6, -0x1

    if-ge v8, v0, :cond_0

    iget-object v4, p0, LX/0D26;->LLILIL:Landroid/graphics/Path;

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    iget-object v0, p0, LX/0D26;->LLILLL:LX/06Kt;

    sget-object v1, LX/06Ku;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_5

    if-ne v0, v5, :cond_6

    iget v0, p0, LX/0D26;->LLIZ:I

    if-le v6, v0, :cond_5

    iget-object v4, p0, LX/0D26;->LLILIL:Landroid/graphics/Path;

    :cond_5
    iget-object v0, p0, LX/0D26;->LLILLIZIL:LX/0D24;

    invoke-virtual {v0, v4}, LX/0D24;->setBoundaryPath(Landroid/graphics/Path;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getItemSpacingDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, p0, LX/0D26;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0D26;->LLILLIZIL:LX/0D24;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D21;

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D21;->setSize(LX/0DOE;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0D26;->LLILLIZIL:LX/0D24;

    iget-object v0, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D24;->setSize(LX/0DOE;)V

    return-void
.end method

.method public final setExtraCutoutSizeDp(F)V
    .locals 0

    iput p1, p0, LX/0D26;->LLILZIL:F

    invoke-virtual {p0}, LX/0D26;->LIZIZ()V

    invoke-virtual {p0}, LX/0D26;->LIZJ()V

    return-void
.end method

.method public final setExtraItemSpacingDp(F)V
    .locals 0

    iput p1, p0, LX/0D26;->LLILZ:F

    invoke-virtual {p0}, LX/0D26;->LIZLLL()V

    invoke-virtual {p0}, LX/0D26;->LIZIZ()V

    invoke-virtual {p0}, LX/0D26;->LIZJ()V

    return-void
.end method

.method public final setMaxImageNum(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_1

    iput p1, p0, LX/0D26;->LLIZ:I

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    :goto_0
    new-instance v1, LX/0D21;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D21;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0D26;->LIZLLL()V

    iget v0, p0, LX/0D26;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/0D26;->setTotalCount(I)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Max image count can\'t be less than 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSize(LX/0DOE;)V
    .locals 0

    iput-object p1, p0, LX/0D26;->LLILLJJLI:LX/0DOE;

    invoke-virtual {p0}, LX/0D26;->LJ()V

    invoke-virtual {p0}, LX/0D26;->LIZLLL()V

    invoke-virtual {p0}, LX/0D26;->LIZIZ()V

    invoke-virtual {p0}, LX/0D26;->LIZJ()V

    return-void
.end method

.method public final setStacking(LX/06Kt;)V
    .locals 0

    iput-object p1, p0, LX/0D26;->LLILLL:LX/06Kt;

    invoke-virtual {p0}, LX/0D26;->LIZIZ()V

    invoke-virtual {p0}, LX/0D26;->LIZJ()V

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 7

    const/4 v5, 0x0

    if-ltz p1, :cond_5

    iput p1, p0, LX/0D26;->LLILZLL:I

    iget-object v1, p0, LX/0D26;->LLILLIZIL:LX/0D24;

    iget v0, p0, LX/0D26;->LLIZ:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0D24;->setCount(I)V

    invoke-virtual {p0}, LX/0D26;->LIZJ()V

    iget v6, p0, LX/0D26;->LLILZLL:I

    iget v1, p0, LX/0D26;->LLIZ:I

    add-int/lit8 v0, v1, 0x1

    if-le v6, v0, :cond_0

    move v6, v1

    :cond_0
    iget-object v0, p0, LX/0D26;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v1, Landroid/view/View;

    if-ge v3, v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v2, p0, LX/0D26;->LLILLIZIL:LX/0D24;

    iget v1, p0, LX/0D26;->LLILZLL:I

    iget v0, p0, LX/0D26;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Total count can\'t be negative: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
