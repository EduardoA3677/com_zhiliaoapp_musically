.class public final LX/0MtT;
.super LX/0MtP;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0MtP;-><init>(Z)V

    iput p1, p0, LX/0MtT;->LLILLIZIL:I

    iput-boolean v0, p0, LX/0MtT;->LLILZ:Z

    return-void
.end method

.method private final LIZIZ$redex$base()V
    .locals 5

    iget v1, p0, LX/0MtT;->LLILLL:I

    iget v0, p0, LX/0MtT;->LLILLJJLI:I

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    iput v4, p0, LX/0MtT;->LLILLL:I

    :cond_0
    iget v0, p0, LX/0MtT;->LLILLL:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0MtT;->LLILLL:I

    iget v1, p0, LX/0MtT;->LLILZIL:I

    const/16 v0, 0xe10

    if-lt v1, v0, :cond_1

    iput v4, p0, LX/0MtT;->LLILZIL:I

    :cond_1
    iget v0, p0, LX/0MtT;->LLILZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0MtT;->LLILZIL:I

    iget-boolean v0, p0, LX/0MtT;->LLILZ:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0MtT;->LLILLIZIL:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0MtT;->LLILLL:I

    iput v4, p0, LX/0MtT;->LLILZIL:I

    :cond_2
    iput-boolean v3, p0, LX/0MtT;->LLILZ:Z

    :cond_3
    iget-object v0, p0, LX/0MtP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MtU;

    invoke-interface {v2}, LX/0MtU;->LIZIZ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v2, v4}, LX/0MtU;->LIZ(I)V

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0MtT;->LLILLL:I

    invoke-interface {v2}, LX/0MtU;->LIZIZ()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-interface {v2, v4}, LX/0MtU;->LIZ(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final LIZIZ$redex$opt()V
    .locals 7

    iget v1, p0, LX/0MtT;->LLILLL:I

    iget v0, p0, LX/0MtT;->LLILLJJLI:I

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    iput v6, p0, LX/0MtT;->LLILLL:I

    :cond_0
    iget v0, p0, LX/0MtT;->LLILLL:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0MtT;->LLILLL:I

    iget v1, p0, LX/0MtT;->LLILZIL:I

    const/16 v0, 0xe10

    if-lt v1, v0, :cond_1

    iput v6, p0, LX/0MtT;->LLILZIL:I

    :cond_1
    iget v0, p0, LX/0MtT;->LLILZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0MtT;->LLILZIL:I

    iget-boolean v0, p0, LX/0MtT;->LLILZ:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0MtT;->LLILLIZIL:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0MtT;->LLILLL:I

    iput v6, p0, LX/0MtT;->LLILZIL:I

    :cond_2
    iput-boolean v3, p0, LX/0MtT;->LLILZ:Z

    :cond_3
    iget-object v5, p0, LX/0MtP;->LLILIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, LX/0MtU;

    invoke-interface {v2}, LX/0MtU;->LIZIZ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v2, v6}, LX/0MtU;->LIZ(I)V

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0MtT;->LLILLL:I

    invoke-interface {v2}, LX/0MtU;->LIZIZ()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-interface {v2, v6}, LX/0MtU;->LIZ(I)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0MtU;)V
    .locals 5

    invoke-interface {p1}, LX/0MtU;->LIZIZ()I

    move-result v3

    if-ltz v3, :cond_2

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/0MtP;->LIZ(LX/0MtU;)V

    iget v2, p0, LX/0MtT;->LLILLJJLI:I

    if-eqz v2, :cond_1

    move v1, v2

    move v0, v3

    :goto_0
    if-lez v0, :cond_0

    rem-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    mul-int/2addr v2, v3

    div-int v3, v2, v1

    :cond_1
    iput v3, p0, LX/0MtT;->LLILLJJLI:I

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0MtT;->LIZIZ$redex$base()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0MtT;->LIZIZ$redex$opt()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0MtT;->LLILLJJLI:I

    iput v1, p0, LX/0MtT;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MtT;->LLILZ:Z

    iput v1, p0, LX/0MtT;->LLILZIL:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget v0, p0, LX/0MtT;->LLILLL:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0MtT;->LLILZ:Z

    if-eqz v0, :cond_0

    iput v1, p0, LX/0MtT;->LLILZIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
