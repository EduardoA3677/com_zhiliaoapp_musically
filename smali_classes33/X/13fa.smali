.class public final enum LX/13fa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13fa;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/13fa;

.field public static final enum POLYGON:LX/13fa;

.field public static final enum STAR:LX/13fa;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/13fa;

    const-string v0, "STAR"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/13fa;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/13fa;->STAR:LX/13fa;

    new-instance v2, LX/13fa;

    const-string v1, "POLYGON"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/13fa;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/13fa;->POLYGON:LX/13fa;

    new-array v0, v0, [LX/13fa;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/13fa;->LLILIL:[LX/13fa;

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

    iput p3, p0, LX/13fa;->LL:I

    return-void
.end method

.method public static forValue(I)LX/13fa;
    .locals 5

    invoke-static {}, LX/13fa;->values()[LX/13fa;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/13fa;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13fa;
    .locals 1

    const-class v0, LX/13fa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13fa;

    return-object v0
.end method

.method public static values()[LX/13fa;
    .locals 1

    sget-object v0, LX/13fa;->LLILIL:[LX/13fa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13fa;

    return-object v0
.end method
