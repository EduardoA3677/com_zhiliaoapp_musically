.class public final LX/12qw;
.super LX/12qz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:LX/0PFK;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LX/12qz;-><init>()V

    iput-object p1, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qw;->LIZJ:Z

    new-instance v0, LX/0PFK;

    invoke-direct {v0, p1}, LX/0PFK;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12qw;->LIZIZ:LX/0PFK;

    return-void
.end method


# virtual methods
.method public final LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v1, p0, LX/12qw;->LIZJ:Z

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_5

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0PFK;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    array-length v3, p1

    array-length v1, p1

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    aget-object v0, p1, v4

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    return-object p1

    :cond_5
    array-length v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v1, p1, v2

    iget-object v0, p0, LX/12qw;->LIZIZ:LX/0PFK;

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/12qw;->LIZIZ:LX/0PFK;

    aput-object v0, v1, v3

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12qw;->LIZJ:Z

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qz;->LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/12qw;->LIZJ:Z

    iget-object v0, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12qz;->LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, LX/12qw;->LIZ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/12qz;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final LJ(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-boolean v0, p0, LX/12qw;->LIZJ:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/12qs;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_0

    new-instance v0, LX/12qs;

    invoke-direct {v0, p1}, LX/12qs;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LX/12qs;

    if-eqz v0, :cond_2

    check-cast p1, LX/12qs;

    iget-object p1, p1, LX/12qs;->LL:Landroid/text/method/TransformationMethod;

    :cond_2
    return-object p1
.end method
