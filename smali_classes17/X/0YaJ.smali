.class public final LX/0YaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0YaJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0YaK;


# instance fields
.field public final LL:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YaK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0YaK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0YaJ;->LLILIL:LX/0YaK;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LX/0YaJ;->LL:S

    return-void
.end method

.method public static LIZJ(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0YaJ;

    iget-short v2, p1, LX/0YaJ;->LL:S

    iget-short v1, p0, LX/0YaJ;->LL:S

    const v0, 0xffff

    and-int/2addr v1, v0

    and-int/2addr v2, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v2, p0, LX/0YaJ;->LL:S

    instance-of v0, p1, LX/0YaJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0YaJ;

    iget-short v0, p1, LX/0YaJ;->LL:S

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, LX/0YaJ;->LL:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, LX/0YaJ;->LL:S

    invoke-static {v0}, LX/0YaJ;->LIZJ(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
