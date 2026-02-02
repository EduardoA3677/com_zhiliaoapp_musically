.class public final LX/0RsS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final LL:[Ljava/lang/String;

.field public final LLILIL:[I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput-object p2, p0, LX/0RsS;->LL:[Ljava/lang/String;

    new-array v0, v6, [I

    iput-object v0, p0, LX/0RsS;->LLILIL:[I

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    iget-object v0, p0, LX/0RsS;->LL:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RsS;->LL:[Ljava/lang/String;

    aput-object v1, v0, v7

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0RsS;->LLILIL:[I

    aput v5, v0, v7

    aget v0, p1, v7

    add-int/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RsS;->LL:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0RsS;->LL:[Ljava/lang/String;

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-gt v3, v9, :cond_6

    if-nez v2, :cond_5

    move v0, v3

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move v0, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    goto :goto_1

    :cond_7
    iput v5, p0, LX/0RsS;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0RsS;->LL:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0RsS;->LLILIL:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/0RsS;->LLILL:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0RsS;->LLILIL:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RsS;->LL:[Ljava/lang/String;

    return-object v0
.end method
