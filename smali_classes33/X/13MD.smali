.class public final LX/13MD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public final synthetic LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13MD;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    :goto_0
    iput v1, p0, LX/13MD;->LIZJ:I

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/13MD;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    :goto_1
    iput v0, p0, LX/13MD;->LIZJ:I

    return-void

    :cond_2
    iget-object v0, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/13MD;->LIZ:I

    iput v0, p0, LX/13MD;->LIZIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13MD;->LIZJ:I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13MD;->LJFF:Z

    iput-boolean v4, p0, LX/13MD;->LJI:Z

    iget-object v0, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_1

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/13MD;->LJ:Z

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/13MD;->LJ:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_5

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, LX/13MD;->LJ:Z

    return-void

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, LX/13MD;->LJ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13MD;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexLinePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13MD;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13MD;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPerpendicularCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13MD;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13MD;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13MD;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAssignedFromSavedState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13MD;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
