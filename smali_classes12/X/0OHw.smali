.class public final LX/0OHw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OGe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OHw;->LIZ:I

    if-gtz p1, :cond_0

    const-string v0, "Provided count should be larger than zero"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(II)Ljava/util/List;
    .locals 5

    iget v4, p0, LX/0OHw;->LIZ:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr p2, v0

    sub-int/2addr p1, p2

    div-int v3, p1, v4

    rem-int/2addr p1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    if-ge v1, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0OHw;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0OHw;->LIZ:I

    check-cast p1, LX/0OHw;

    iget v0, p1, LX/0OHw;->LIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OHw;->LIZ:I

    neg-int v0, v0

    return v0
.end method
