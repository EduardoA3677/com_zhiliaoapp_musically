.class public final LX/0mSX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0mSX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0mSZ;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0mSZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mSZ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0mSX;->LLILIL:LX/0mSZ;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0mSX;->LL:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0mSX;

    iget-wide v4, p1, LX/0mSX;->LL:J

    iget-wide v2, p0, LX/0mSX;->LL:J

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v2, v0

    xor-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0mSX;->LL:J

    instance-of v0, p1, LX/0mSX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0mSX;

    iget-wide v1, p1, LX/0mSX;->LL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0mSX;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, LX/0mSX;->LL:J

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/0PE7;->LIZIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
