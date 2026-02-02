.class public final LX/0zF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0zF8;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0zF9;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zF9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zF9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0zF8;->LLILIL:LX/0zF9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zF8;->LL:I

    return-void
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0zF8;

    iget v2, p1, LX/0zF8;->LL:I

    iget v1, p0, LX/0zF8;->LL:I

    const/high16 v0, -0x80000000

    xor-int/2addr v1, v0

    xor-int/2addr v2, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0zF8;->LL:I

    instance-of v0, p1, LX/0zF8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0zF8;

    iget v0, p1, LX/0zF8;->LL:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0zF8;->LL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0zF8;->LL:I

    invoke-static {v0}, LX/0zF8;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
