.class public final LX/0PMH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLX/0PAe;)I
    .locals 1

    invoke-virtual {p1}, LX/0PAe;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0PAe;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;->min:F

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;->max:F

    new-instance v0, LX/0PAe;

    invoke-direct {v0, v2, v1}, LX/0PAe;-><init>(FF)V

    return-object v0
.end method
