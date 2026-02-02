.class public Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARENT_CONSTRAINT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public endToEnd:I

.field public endToStart:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mBaseline:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public mBottom:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public mEnd:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public mHorizontalDependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field public mLeft:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public mResolved:Z

.field public mRight:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public mStart:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public mTop:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

.field public final mType:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

.field public mVerticalDependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field public final ownerId:I

.field public ownerName:Ljava/lang/String;

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const/4 v1, 0x0

    const-string v0, "parent"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->PARENT_CONSTRAINT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v1, ""

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->DEFAULT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->DEFAULT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->baselineToBaseline:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mType:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    return-void
.end method

.method private addHorizontalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVerticalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private resolveHorizontal(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addHorizontalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mLeft:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    if-eq v0, v1, :cond_6

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addHorizontalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mRight:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_1
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    if-eq v0, v1, :cond_5

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addHorizontalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mStart:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_2
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    if-eq v0, v1, :cond_4

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addHorizontalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mEnd:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    if-eq v0, v1, :cond_3

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    goto :goto_0
.end method

.method private resolveVertical(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addVerticalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mTop:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    if-eq v0, v1, :cond_3

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addVerticalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBottom:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_1
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->baselineToBaseline:I

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->addVerticalDependent(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBaseline:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public copyDependents(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->hasVerticalDependents()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->hasVerticalDependents()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public displayReadableConstraint()V
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "----------------------------------------------"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-- show constraint for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mLeft:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const-string v1, ")\n"

    const-string v2, "("

    if-eqz v0, :cond_0

    const-string v0, "  #  left = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mLeft:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mLeft:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mRight:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    if-eqz v0, :cond_1

    const-string v0, "  #  right = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mRight:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mRight:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mStart:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    if-eqz v0, :cond_2

    const-string v0, "  #  start = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mStart:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mStart:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mEnd:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    if-eqz v0, :cond_3

    const-string v0, "  #  end = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mEnd:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mEnd:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mTop:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const-string v4, "  #  top = "

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mTop:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mTop:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBottom:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    if-eqz v0, :cond_5

    const-string v0, "  #  bottom = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBottom:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBottom:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBaseline:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBaseline:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBaseline:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->hasHorizontalDependents()Z

    move-result v0

    const-string v4, ", "

    const-string v2, "]\n"

    if-eqz v0, :cond_8

    const-string v0, "  #  Horizontal Dependents: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->hasVerticalDependents()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "  #  Vertical Dependents: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mType:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mType:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public getBaseline()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBaseline:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mBottom:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mEnd:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getHorizontalDependents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    return-object v0
.end method

.method public getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mLeft:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mRight:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mStart:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mTop:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getVerticalDependents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    return-object v0
.end method

.method public hasHorizontalDependents()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mHorizontalDependents:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasVerticalDependents()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mVerticalDependents:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mType:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBarrier()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGuideline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isParent()Z
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->PARENT_CONSTRAINT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPlaceHolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isResolved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mResolved:Z

    return v0
.end method

.method public resolve(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->resolveHorizontal(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->resolveVertical(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mResolved:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isResolved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->resolve(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraint{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->mType:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
