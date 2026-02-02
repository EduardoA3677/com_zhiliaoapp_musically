.class public final LX/0q5L;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "LX/0poS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0poS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabBarLayout:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabBarLayout_showSeparator:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/0poS;

    iget-object v1, v0, LX/0poS;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    return-void
.end method
