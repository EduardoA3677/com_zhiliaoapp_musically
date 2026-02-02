.class public final enum LX/0BJm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum LL:LX/0BJm;

.field public static final synthetic LLILIL:[LX/0BJm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0BJm;

    invoke-direct {v2}, LX/0BJm;-><init>()V

    sput-object v2, LX/0BJm;->LL:LX/0BJm;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0BJm;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0BJm;->LLILIL:[LX/0BJm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0BJm;
    .locals 1

    sget-object v0, LX/0BJm;->LLILIL:[LX/0BJm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0BJm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, [B

    check-cast p2, [B

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    array-length v0, p2

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object v0
.end method
