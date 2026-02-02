.class public final enum LX/0DOE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DOE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGE:LX/0DOE;

.field public static final synthetic LLILLL:[LX/0DOE;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum MEDIUM:LX/0DOE;

.field public static final enum SMALL:LX/0DOE;

.field public static final enum X_SMALL:LX/0DOE;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v2, LX/0DOE;

    const-string v3, "LARGE"

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, -0x4

    const/16 v7, 0x24

    const/high16 v8, 0x41500000    # 13.0f

    const v9, -0x4270a3d7    # -0.07f

    invoke-direct/range {v2 .. v9}, LX/0DOE;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v2, LX/0DOE;->LARGE:LX/0DOE;

    new-instance v3, LX/0DOE;

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/4 v7, -0x3

    const/16 v8, 0x1b

    const/high16 v9, 0x41200000    # 10.0f

    const v10, -0x42333333    # -0.1f

    invoke-direct/range {v3 .. v10}, LX/0DOE;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v3, LX/0DOE;->MEDIUM:LX/0DOE;

    new-instance v10, LX/0DOE;

    const-string v11, "SMALL"

    const/4 v12, 0x2

    const/16 v13, 0x14

    const/4 v14, -0x2

    const/16 v15, 0x16

    const v17, -0x41e66666    # -0.15f

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/0DOE;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v10, LX/0DOE;->SMALL:LX/0DOE;

    new-instance v18, LX/0DOE;

    const-string v19, "X_SMALL"

    const/16 v20, 0x3

    const/16 v21, 0x10

    const/16 v23, 0x12

    const/high16 v24, 0x41100000    # 9.0f

    move/from16 v22, v14

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/0DOE;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v18, LX/0DOE;->X_SMALL:LX/0DOE;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0DOE;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    aput-object v10, v1, v12

    aput-object v18, v1, v20

    sput-object v1, LX/0DOE;->LLILLL:[LX/0DOE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DOE;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0DOE;->LL:I

    iput p4, p0, LX/0DOE;->LLILIL:I

    iput p5, p0, LX/0DOE;->LLILL:I

    iput p6, p0, LX/0DOE;->LLILLIZIL:F

    iput p7, p0, LX/0DOE;->LLILLJJLI:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DOE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DOE;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DOE;
    .locals 1

    const-class v0, LX/0DOE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DOE;

    return-object v0
.end method

.method public static values()[LX/0DOE;
    .locals 1

    sget-object v0, LX/0DOE;->LLILLL:[LX/0DOE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DOE;

    return-object v0
.end method


# virtual methods
.method public final getCutoutSizeDp()I
    .locals 1

    iget v0, p0, LX/0DOE;->LLILL:I

    return v0
.end method

.method public final getDp$avatar_release()I
    .locals 1

    iget v0, p0, LX/0DOE;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getDpFloat$avatar_release()F
    .locals 1

    iget v0, p0, LX/0DOE;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final getItemSpacingDp()I
    .locals 1

    iget v0, p0, LX/0DOE;->LLILIL:I

    return v0
.end method

.method public final getLetterSpacing()F
    .locals 1

    iget v0, p0, LX/0DOE;->LLILLJJLI:F

    return v0
.end method

.method public final getSizeDp()I
    .locals 1

    iget v0, p0, LX/0DOE;->LL:I

    return v0
.end method

.method public final getTextSizeDp()F
    .locals 1

    iget v0, p0, LX/0DOE;->LLILLIZIL:F

    return v0
.end method
