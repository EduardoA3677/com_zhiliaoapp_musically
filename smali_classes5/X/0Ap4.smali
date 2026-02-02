.class public final enum LX/0Ap4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ap2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ap4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BETWEEN_1_TO_1_AND_4_TO_3:LX/0Ap4;

.field public static final Companion:LX/0Ap3;

.field public static final synthetic LLILIL:[LX/0Ap4;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHORTER_THAN_1_TO_1:LX/0Ap4;

.field public static final enum TALLER_THAN_4_TO_3:LX/0Ap4;

.field public static final enum UNKNOWN:LX/0Ap4;


# instance fields
.field public final LL:F

.field public final maxValue:F

.field public final minValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, LX/0Ap4;

    const-string v7, "SHORTER_THAN_1_TO_1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v0, LX/09gz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct/range {v2 .. v7}, LX/0Ap4;-><init>(IFFFLjava/lang/String;)V

    sput-object v2, LX/0Ap4;->SHORTER_THAN_1_TO_1:LX/0Ap4;

    new-instance v3, LX/0Ap4;

    const-string v8, "BETWEEN_1_TO_1_AND_4_TO_3"

    const/4 v4, 0x1

    const v6, 0x3faaaaab

    sget-object v0, LX/09h1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct/range {v3 .. v8}, LX/0Ap4;-><init>(IFFFLjava/lang/String;)V

    sput-object v3, LX/0Ap4;->BETWEEN_1_TO_1_AND_4_TO_3:LX/0Ap4;

    new-instance v4, LX/0Ap4;

    const-string v9, "TALLER_THAN_4_TO_3"

    const/4 v5, 0x2

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    sget-object v0, LX/09h2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct/range {v4 .. v9}, LX/0Ap4;-><init>(IFFFLjava/lang/String;)V

    sput-object v4, LX/0Ap4;->TALLER_THAN_4_TO_3:LX/0Ap4;

    new-instance v6, LX/0Ap4;

    const-string v11, "UNKNOWN"

    const/4 v7, 0x3

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v10, 0x0

    move v9, v8

    invoke-direct/range {v6 .. v11}, LX/0Ap4;-><init>(IFFFLjava/lang/String;)V

    sput-object v6, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Ap4;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    sput-object v1, LX/0Ap4;->LLILIL:[LX/0Ap4;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ap4;->LLILL:LX/0Pge;

    new-instance v0, LX/0Ap3;

    invoke-direct {v0}, LX/0Ap3;-><init>()V

    sput-object v0, LX/0Ap4;->Companion:LX/0Ap3;

    return-void
.end method

.method public constructor <init>(IFFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0Ap4;->minValue:F

    iput p3, p0, LX/0Ap4;->maxValue:F

    iput p4, p0, LX/0Ap4;->LL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ap4;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ap4;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getRatioCategory(ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/0Ap4;
    .locals 1

    sget-object v0, LX/0Ap4;->Companion:LX/0Ap3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p5}, LX/0Ap3;->LIZ(ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/0Ap4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ap4;
    .locals 1

    const-class v0, LX/0Ap4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ap4;

    return-object v0
.end method

.method public static values()[LX/0Ap4;
    .locals 1

    sget-object v0, LX/0Ap4;->LLILIL:[LX/0Ap4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ap4;

    return-object v0
.end method


# virtual methods
.method public final getExpectedContentRatio()F
    .locals 1

    iget v0, p0, LX/0Ap4;->LL:F

    return v0
.end method
