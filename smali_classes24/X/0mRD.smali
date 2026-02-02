.class public final LX/0mRD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0mRD;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0mRf;


# instance fields
.field public final LL:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0mRf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mRf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0mRD;->LLILIL:LX/0mRf;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/0mRD;->LL:B

    return-void
.end method

.method public static LIZJ(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0mRD;

    iget-byte v2, p1, LX/0mRD;->LL:B

    iget-byte v0, p0, LX/0mRD;->LL:B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v2, 0xff

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v2, p0, LX/0mRD;->LL:B

    instance-of v0, p1, LX/0mRD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0mRD;

    iget-byte v0, p1, LX/0mRD;->LL:B

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, LX/0mRD;->LL:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/0mRD;->LL:B

    invoke-static {v0}, LX/0mRD;->LIZJ(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
