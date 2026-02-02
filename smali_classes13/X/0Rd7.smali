.class public final enum LX/0Rd7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rd7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Full:LX/0Rd7;

.field public static final enum Half:LX/0Rd7;

.field public static final synthetic LLILIL:[LX/0Rd7;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0Rd7;

    const-string v0, "Half"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0Rd7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Rd7;->Half:LX/0Rd7;

    new-instance v2, LX/0Rd7;

    const-string v0, "Full"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0Rd7;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Rd7;->Full:LX/0Rd7;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Rd7;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Rd7;->LLILIL:[LX/0Rd7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Rd7;->LL:I

    return-void
.end method

.method public static fromStep(I)LX/0Rd7;
    .locals 5

    invoke-static {}, LX/0Rd7;->values()[LX/0Rd7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/0Rd7;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rd7;
    .locals 1

    const-class v0, LX/0Rd7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rd7;

    return-object v0
.end method

.method public static values()[LX/0Rd7;
    .locals 1

    sget-object v0, LX/0Rd7;->LLILIL:[LX/0Rd7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rd7;

    return-object v0
.end method
