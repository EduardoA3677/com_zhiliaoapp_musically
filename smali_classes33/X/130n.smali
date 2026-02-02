.class public final LX/130n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/130T;

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/130T;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/130n;->LLILIL:I

    const/16 v0, 0x11

    iput v0, p0, LX/130n;->LLILL:I

    iput-object p2, p0, LX/130n;->LL:LX/130T;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnClick:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnClick_targetId:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/130n;->LLILIL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130n;->LLILIL:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnClick_clickAction:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/130n;->LLILL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130n;->LLILL:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/130V;ILX/130T;)V
    .locals 7

    iget v1, p0, LX/130n;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v6, p3, LX/130T;->LIZLLL:I

    iget v5, p3, LX/130T;->LIZJ:I

    if-ne v6, v0, :cond_2

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget v4, p0, LX/130n;->LLILL:I

    and-int/lit8 v1, v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne p2, v6, :cond_8

    const/4 v2, 0x1

    :goto_0
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_7

    if-ne p2, v6, :cond_7

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v2, v0

    if-eqz v1, :cond_6

    if-ne p2, v6, :cond_6

    const/4 v1, 0x1

    :goto_2
    or-int/2addr v1, v2

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_5

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v1, v0

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_4

    if-ne p2, v5, :cond_4

    :goto_4
    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/130n;->LL:LX/130T;

    iget-object v1, v3, LX/130T;->LJIIIZ:LX/130S;

    iget-object v4, v1, LX/130S;->LIZ:LX/130V;

    iget-boolean v0, v4, LX/130V;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v3, LX/130T;->LIZLLL:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2

    invoke-virtual {v4}, LX/130V;->getCurrentState()I

    move-result v3

    if-ne v3, v8, :cond_1

    iget-object v0, p0, LX/130n;->LL:LX/130T;

    iget v0, v0, LX/130T;->LIZJ:I

    invoke-virtual {v4, v0}, LX/130V;->v0(I)V

    return-void

    :cond_1
    new-instance v2, LX/130T;

    iget-object v1, p0, LX/130n;->LL:LX/130T;

    iget-object v0, v1, LX/130T;->LJIIIZ:LX/130S;

    invoke-direct {v2, v0, v1}, LX/130T;-><init>(LX/130S;LX/130T;)V

    iput v3, v2, LX/130T;->LIZLLL:I

    iget-object v0, p0, LX/130n;->LL:LX/130T;

    iget v0, v0, LX/130T;->LIZJ:I

    iput v0, v2, LX/130T;->LIZJ:I

    invoke-virtual {v4, v2}, LX/130V;->setTransition(LX/130T;)V

    invoke-virtual {v4, v5}, LX/130V;->c0(F)V

    return-void

    :cond_2
    iget-object v2, v1, LX/130S;->LIZJ:LX/130T;

    iget v1, p0, LX/130n;->LLILL:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_d

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_c

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual {v4, v3}, LX/130V;->setTransition(LX/130T;)V

    :cond_3
    invoke-virtual {v4}, LX/130V;->getCurrentState()I

    move-result v1

    invoke-virtual {v4}, LX/130V;->getEndState()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {v4}, LX/130V;->getProgress()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    const/4 v6, 0x0

    :cond_4
    :goto_2
    iget-object v3, p0, LX/130n;->LL:LX/130T;

    if-eq v3, v2, :cond_5

    iget v2, v3, LX/130T;->LIZJ:I

    iget v1, v3, LX/130T;->LIZLLL:I

    if-ne v1, v8, :cond_a

    iget v0, v4, LX/130V;->LLILLJJLI:I

    if-eq v0, v2, :cond_6

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iget v0, p0, LX/130n;->LLILL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, LX/130V;->setTransition(LX/130T;)V

    invoke-virtual {v4, v5}, LX/130V;->c0(F)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    if-eqz v6, :cond_8

    iget v0, p0, LX/130n;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/130V;->setTransition(LX/130T;)V

    invoke-virtual {v4, v1}, LX/130V;->c0(F)V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    iget v0, p0, LX/130n;->LLILL:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, LX/130V;->setTransition(LX/130T;)V

    invoke-virtual {v4, v5}, LX/130V;->setProgress(F)V

    return-void

    :cond_9
    if-eqz v6, :cond_6

    iget v0, p0, LX/130n;->LLILL:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, LX/130V;->setTransition(LX/130T;)V

    invoke-virtual {v4, v1}, LX/130V;->setProgress(F)V

    return-void

    :cond_a
    iget v0, v4, LX/130V;->LLILLJJLI:I

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x1

    goto :goto_1

    :cond_d
    const/4 v7, 0x1

    goto :goto_0
.end method
