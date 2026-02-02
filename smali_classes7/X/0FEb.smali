.class public final enum LX/0FEb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FEb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPSULE:LX/0FEb;

.field public static final synthetic LLILLJJLI:[LX/0FEb;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum RECTANGLE:LX/0FEb;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, LX/0FEb;

    const-string v3, "CAPSULE"

    const/4 v4, 0x0

    const/16 v5, 0xc8

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v2 .. v8}, LX/0FEb;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LX/0FEb;->CAPSULE:LX/0FEb;

    new-instance v5, LX/0FEb;

    const-string v6, "RECTANGLE"

    const/4 v7, 0x1

    const/16 v8, 0x9

    sget v9, LX/0D32;->LJIIIZ:I

    sget v11, LX/0D32;->LJII:I

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/0FEb;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, LX/0FEb;->RECTANGLE:LX/0FEb;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0FEb;

    aput-object v2, v1, v4

    aput-object v5, v1, v7

    sput-object v1, LX/0FEb;->LLILLJJLI:[LX/0FEb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FEb;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0FEb;->LL:I

    iput p4, p0, LX/0FEb;->LLILIL:I

    iput p5, p0, LX/0FEb;->LLILL:I

    iput p6, p0, LX/0FEb;->LLILLIZIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FEb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FEb;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FEb;
    .locals 1

    const-class v0, LX/0FEb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FEb;

    return-object v0
.end method

.method public static values()[LX/0FEb;
    .locals 1

    sget-object v0, LX/0FEb;->LLILLJJLI:[LX/0FEb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FEb;

    return-object v0
.end method


# virtual methods
.method public final getInnerRadiusSmall()I
    .locals 1

    iget v0, p0, LX/0FEb;->LLILL:I

    return v0
.end method

.method public final getInnerRadiusXSmall()I
    .locals 1

    iget v0, p0, LX/0FEb;->LLILLIZIL:I

    return v0
.end method

.method public final getOuterRadiusSmall()I
    .locals 1

    iget v0, p0, LX/0FEb;->LL:I

    return v0
.end method

.method public final getOuterRadiusXSmall()I
    .locals 1

    iget v0, p0, LX/0FEb;->LLILIL:I

    return v0
.end method
