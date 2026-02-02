.class public abstract LX/0Cz1;
.super LX/0CMX;
.source "SourceFile"


# static fields
.field public static final LLJ:I

.field public static final LLJI:I

.field public static final LLJIJIL:I


# instance fields
.field public LLILZIL:I

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public final LLIZ:LX/0Cz3;

.field public final LLIZLLLIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/09oq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    sput v1, LX/0Cz1;->LLJ:I

    add-int/lit8 v0, v1, 0x4

    sput v0, LX/0Cz1;->LLJI:I

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x14

    sput v0, LX/0Cz1;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Cz1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0CMX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, LX/0Cz1;->LLILZIL:I

    new-instance v0, LX/0Cz3;

    invoke-direct {v0}, LX/0Cz3;-><init>()V

    iput-object v0, p0, LX/0Cz1;->LLIZ:LX/0Cz3;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Cz1;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Character;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/0Cz1;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    instance-of v0, p1, LX/0D1z;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cz1;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final f0(JLjava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, LX/0Cz1;->i0(JLjava/util/List;)V

    return-void
.end method

.method public abstract getAvatarLL()Landroid/widget/FrameLayout;
.end method

.method public abstract getUpvoteTVMaxWidth()I
.end method

.method public getWhiteBarStyle()I
    .locals 1

    iget v0, p0, LX/0Cz1;->LLILZIL:I

    return v0
.end method

.method public h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final i0(JLjava/util/List;)V
    .locals 9

    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    long-to-int v2, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1100ff

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-direct {p0, v7}, LX/0Cz1;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_8

    invoke-static {v5, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1258c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cz1;->setText(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1258c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {v2, v6}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v4, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, LX/0Cz1;->getUpvoteTVMaxWidth()I

    move-result v0

    int-to-float v8, v0

    cmpg-float v0, v1, v8

    if-ltz v0, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "..."

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v8, v0

    float-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1258c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-virtual {p0, v5, v2, v7}, LX/0Cz1;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v7

    goto :goto_3

    :cond_4
    move-object v6, v7

    goto :goto_2

    :cond_5
    const-string v3, ""

    goto :goto_1

    :cond_6
    move-object v4, v7

    goto :goto_0

    :cond_7
    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v4, v3}, LX/0Cz1;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_9

    move-wide v2, p1

    :cond_9
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, ",###"

    invoke-direct {v1, v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_a

    long-to-int v2, p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f110237

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-direct {p0, v7}, LX/0Cz1;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Landroid/content/Context;)LX/0D1z;
    .locals 12

    iget-object v3, p0, LX/0Cz1;->LLIZ:LX/0Cz3;

    iget-object v0, v3, LX/0Cz2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v6, LX/0Cyz;

    invoke-direct {v6, p1, v1, v2}, LX/0Cyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/0ADw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v5, :cond_2

    sget v2, LX/0Cz1;->LLJ:I

    div-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    int-to-float v0, v5

    div-float/2addr v2, v0

    iput-boolean v3, v6, LX/0Cyz;->LLJILLL:Z

    iput v4, v6, LX/0Cyz;->LLJJ:F

    iput v2, v6, LX/0Cyz;->LLJJI:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/129Z;->LJFF:I

    iput-boolean v3, v2, LX/129Z;->LJII:Z

    move-object v1, v2

    :cond_0
    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    return-object v6

    :cond_2
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0Cz2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    check-cast v6, LX/0D1z;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v6, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6
.end method

.method public final k0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    const/16 v4, 0xa

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_3

    :cond_3
    new-instance v1, LY/AComparatorS19S0000000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS19S0000000_5;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_5

    :cond_5
    new-instance v1, LY/AComparatorS19S0000000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS19S0000000_5;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final m0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    int-to-float v1, p1

    invoke-virtual {p0, p2}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final o0(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_0

    int-to-float v4, p1

    invoke-virtual {p0, p2}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    const-string v3, "..."

    invoke-virtual {p0, v3}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, LX/0Cz1;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public setWhiteBarStyle(I)V
    .locals 0

    iput p1, p0, LX/0Cz1;->LLILZIL:I

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binding aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bind white bar avatar, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostPublishMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-lez v8, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cz1;->j0(Landroid/content/Context;)LX/0D1z;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v9, LX/0Cz1;->LLJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_3

    goto :goto_0

    :cond_0
    if-gez v8, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v4, p0, LX/0Cz1;->LLIZ:LX/0Cz3;

    instance-of v0, v8, LX/0D1z;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v4, LX/0Cz2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v4, LX/0Cz2;->LIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/0Cz2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/0CEh;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_4

    instance-of v0, v3, LX/0Cyz;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/0Cyz;

    if-eqz v1, :cond_4

    sget v0, LX/0Cyz;->LLJJIII:I

    iput-boolean v5, v1, LX/0Cyz;->LLJILLL:Z

    const/4 v0, 0x0

    iput v0, v1, LX/0Cyz;->LLJJ:F

    iput v0, v1, LX/0Cyz;->LLJJI:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-static {v2, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, LX/0Cz1;->d0(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public u0(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0, p4}, LX/0Cz1;->k0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v2}, LX/0Cz1;->t0(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, p4}, LX/0Cz1;->f0(JLjava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final v0(ILjava/util/List;J)V
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    invoke-virtual {v11, v9}, LX/0Cz1;->k0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    if-ne v10, v8, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v12

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    return-void

    :cond_5
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v8, :cond_8

    iget-object v0, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eq v10, v8, :cond_13

    if-ne v10, v4, :cond_a

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v5, :cond_a

    if-lt v6, v5, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Cz1;->j0(Landroid/content/Context;)LX/0D1z;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v14, LX/0Cz1;->LLJ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/0CEh;->LIZ(I)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v11, v1, v12}, LX/0Cz1;->d0(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_a
    :goto_5
    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_1e

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/4 v3, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v3, v0, :cond_1a

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    :goto_7
    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v3

    invoke-static {v0}, LX/0CEh;->LIZ(I)I

    move-result v0

    iput v0, v13, LX/01rK;->element:I

    if-nez v3, :cond_b

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_b

    if-le v6, v5, :cond_b

    iget v1, v13, LX/01rK;->element:I

    sget v0, LX/0Cz1;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v13, LX/01rK;->element:I

    :cond_b
    if-ne v10, v4, :cond_c

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v3, v0, :cond_11

    sget v0, LX/0Cz1;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    :goto_8
    iput v0, v13, LX/01rK;->element:I

    :cond_c
    new-array v1, v4, [I

    aput v14, v1, v7

    iget v0, v13, LX/01rK;->element:I

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, LX/0Cof;

    invoke-direct {v15, v10, v11, v3, v12}, LX/0Cof;-><init>(ILX/0Cz1;ILandroid/view/View;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v15, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS147S0300000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v15, v12, v13, v0}, LY/AAListenerS147S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x1f

    invoke-direct {v1, v12, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v14, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, v5, :cond_d

    if-nez v3, :cond_d

    new-instance v15, LX/03OC;

    invoke-direct {v15}, LX/03OC;-><init>()V

    if-ne v10, v4, :cond_10

    iput v1, v15, LX/03OC;->element:F

    const/4 v0, 0x0

    :goto_9
    new-array v5, v4, [F

    aput v0, v5, v7

    iget v0, v15, LX/03OC;->element:F

    aput v0, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v5, LY/AAListenerS232S0200000_5;

    const/16 v0, 0xc

    invoke-direct {v5, v12, v15, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x20

    invoke-direct {v5, v12, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v3, v0, :cond_f

    new-instance v13, LX/03OC;

    invoke-direct {v13}, LX/03OC;-><init>()V

    iput v1, v13, LX/03OC;->element:F

    if-ne v10, v4, :cond_e

    iput v14, v13, LX/03OC;->element:F

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_e
    new-array v1, v4, [F

    aput v14, v1, v7

    iget v0, v13, LX/03OC;->element:F

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AAListenerS232S0200000_5;

    const/16 v0, 0xb

    invoke-direct {v1, v12, v13, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x61

    invoke-direct {v1, v12, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_6

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v8

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/0CEh;->LIZ(I)I

    move-result v0

    goto/16 :goto_8

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_13
    if-gt v6, v8, :cond_17

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_a
    move-object v1, v14

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v11, LX/0Cz1;->LLIZ:LX/0Cz3;

    instance-of v0, v2, LX/0D1z;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/0Cz2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, LX/0Cz2;->LIZ:I

    if-ge v1, v0, :cond_14

    iget-object v0, v3, LX/0Cz2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_16
    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Cz1;->j0(Landroid/content/Context;)LX/0D1z;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v14, LX/0Cz1;->LLJ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-le v6, v8, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v11}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v11, v3, v12}, LX/0Cz1;->d0(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_5

    :cond_19
    invoke-static {v7}, LX/0CEh;->LIZ(I)I

    move-result v0

    goto :goto_b

    :cond_1a
    iget-object v0, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1b
    iget-object v1, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1c
    iget-object v2, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1d

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1d
    iget-object v0, v11, LX/0Cz1;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1e
    move-wide/from16 v0, p3

    invoke-virtual {v11, v0, v1, v9}, LX/0Cz1;->f0(JLjava/util/List;)V

    return-void
.end method

.method public final w0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p0}, LX/0Cz1;->getUpvoteTVMaxWidth()I

    move-result v6

    const/4 v2, 0x3

    if-nez p3, :cond_1

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0Cz1;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6, v0}, LX/0Cz1;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, LX/0CMX;->setWhiteBarStyle(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p3}, LX/0Cz1;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "..."

    const/4 v11, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0, v1}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v7

    int-to-float v0, p1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/0Cz1;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v11

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v0

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-lez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v11

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CMX;->c0(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float/2addr v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, LX/0Cz1;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Cz7;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_2

    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Character;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v11

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v9}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    if-lez v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const-string v1, ""

    goto/16 :goto_1
.end method
