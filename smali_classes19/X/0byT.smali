.class public LX/0byT;
.super LX/130P;
.source "SourceFile"


# instance fields
.field public mIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/130P;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/130P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/130P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    return-void
.end method

.method public static varargs fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LX/130P;

    if-eqz v0, :cond_0

    check-cast p0, LX/130P;

    invoke-virtual {p0, p2}, LX/130P;->setReferencedIds([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0byT;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, LX/130P;->mCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/130P;->mCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/0byT;->mViews:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v0, v0, v2

    iget-object v1, p0, LX/0byT;->mViews:[Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0byT;->mViews:[Landroid/view/View;

    return-object v0
.end method

.method public invalidateHelper()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0byT;->mViews:[Landroid/view/View;

    return-void
.end method

.method public isReferenced(I)Z
    .locals 2

    iget-object v0, p0, LX/130P;->mIds:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setReferencedIds([I)V
    .locals 4

    invoke-super {p0, p1}, LX/130P;->setReferencedIds([I)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    iget-object v1, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method
