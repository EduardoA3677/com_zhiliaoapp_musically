.class public final enum LX/0g7s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0g7s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Frame:LX/0g7s;

.field public static final synthetic LLILIL:[LX/0g7s;

.field public static final enum TimeInSecond:LX/0g7s;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0g7s;

    const-string v0, "Frame"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0g7s;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0g7s;->Frame:LX/0g7s;

    new-instance v2, LX/0g7s;

    const-string v0, "TimeInSecond"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0g7s;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0g7s;->TimeInSecond:LX/0g7s;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0g7s;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0g7s;->LLILIL:[LX/0g7s;

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

    iput p3, p0, LX/0g7s;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0g7s;
    .locals 1

    const-class v0, LX/0g7s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0g7s;

    return-object v0
.end method

.method public static values()[LX/0g7s;
    .locals 1

    sget-object v0, LX/0g7s;->LLILIL:[LX/0g7s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0g7s;

    return-object v0
.end method


# virtual methods
.method public getGearType()I
    .locals 1

    iget v0, p0, LX/0g7s;->LL:I

    return v0
.end method

.method public setGearType(I)V
    .locals 0

    iput p1, p0, LX/0g7s;->LL:I

    return-void
.end method
