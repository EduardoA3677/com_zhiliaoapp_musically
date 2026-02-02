.class public final enum LX/0DiG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DiG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGE:LX/0DiG;

.field public static final synthetic LLILLJJLI:[LX/0DiG;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MIDDLE:LX/0DiG;

.field public static final enum SMALL:LX/0DiG;


# instance fields
.field public final LL:I

.field public final LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v4, LX/0DiG;

    const-string v8, "SMALL"

    const/4 v5, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0DiG;-><init>(IIILjava/lang/String;I)V

    sput-object v4, LX/0DiG;->SMALL:LX/0DiG;

    new-instance v5, LX/0DiG;

    const-string v9, "MIDDLE"

    const/4 v6, 0x1

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-direct/range {v5 .. v10}, LX/0DiG;-><init>(IIILjava/lang/String;I)V

    sput-object v5, LX/0DiG;->MIDDLE:LX/0DiG;

    new-instance v10, LX/0DiG;

    const-string v14, "LARGE"

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-direct/range {v10 .. v15}, LX/0DiG;-><init>(IIILjava/lang/String;I)V

    sput-object v10, LX/0DiG;->LARGE:LX/0DiG;

    new-array v1, v0, [LX/0DiG;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v5, v1, v6

    aput-object v10, v1, v11

    sput-object v1, LX/0DiG;->LLILLJJLI:[LX/0DiG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DiG;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0DiG;->LL:I

    iput v0, p0, LX/0DiG;->LLILIL:F

    iput p3, p0, LX/0DiG;->LLILL:I

    iput p5, p0, LX/0DiG;->LLILLIZIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DiG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DiG;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DiG;
    .locals 1

    const-class v0, LX/0DiG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DiG;

    return-object v0
.end method

.method public static values()[LX/0DiG;
    .locals 1

    sget-object v0, LX/0DiG;->LLILLJJLI:[LX/0DiG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DiG;

    return-object v0
.end method


# virtual methods
.method public final getLabelHeight()I
    .locals 1

    iget v0, p0, LX/0DiG;->LL:I

    return v0
.end method

.method public final getLabelRadius()F
    .locals 1

    iget v0, p0, LX/0DiG;->LLILIL:F

    return v0
.end method

.method public final getTagGroupPaddingHorizontal()I
    .locals 1

    iget v0, p0, LX/0DiG;->LLILL:I

    return v0
.end method

.method public final getTagSpace()I
    .locals 1

    iget v0, p0, LX/0DiG;->LLILLIZIL:I

    return v0
.end method
