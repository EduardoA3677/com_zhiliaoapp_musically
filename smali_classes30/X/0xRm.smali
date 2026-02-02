.class public final enum LX/0xRm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xRm;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0xRp;

.field public static final enum DEFAULT:LX/0xRm;

.field public static final synthetic LLILLIZIL:[LX/0xRm;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum NORMAL:LX/0xRm;

.field public static final enum SEE_LESS:LX/0xRm;

.field public static final enum SEE_MORE:LX/0xRm;

.field public static final enum SEE_MUCH_LESS:LX/0xRm;

.field public static final enum SEE_MUCH_MORE:LX/0xRm;


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v2, LX/0xRm;

    const-string v7, "DEFAULT"

    const/4 v4, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v6, 0x7f122ea0

    move v5, v4

    invoke-direct/range {v2 .. v7}, LX/0xRm;-><init>(FIIILjava/lang/String;)V

    sput-object v2, LX/0xRm;->DEFAULT:LX/0xRm;

    new-instance v7, LX/0xRm;

    const-string v12, "SEE_MUCH_LESS"

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const v11, 0x7f122ea1

    move v10, v9

    invoke-direct/range {v7 .. v12}, LX/0xRm;-><init>(FIIILjava/lang/String;)V

    sput-object v7, LX/0xRm;->SEE_MUCH_LESS:LX/0xRm;

    new-instance v12, LX/0xRm;

    const-string v17, "SEE_LESS"

    const/4 v14, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    move v15, v14

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/0xRm;-><init>(FIIILjava/lang/String;)V

    sput-object v12, LX/0xRm;->SEE_LESS:LX/0xRm;

    new-instance v13, LX/0xRm;

    const-string v18, "NORMAL"

    const/4 v15, 0x3

    const/high16 v14, 0x40400000    # 3.0f

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/0xRm;-><init>(FIIILjava/lang/String;)V

    sput-object v13, LX/0xRm;->NORMAL:LX/0xRm;

    new-instance v14, LX/0xRm;

    const-string v19, "SEE_MORE"

    const/16 v16, 0x4

    const/high16 v15, 0x40800000    # 4.0f

    const v18, 0x7f122ea2

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, LX/0xRm;-><init>(FIIILjava/lang/String;)V

    sput-object v14, LX/0xRm;->SEE_MORE:LX/0xRm;

    new-instance v19, LX/0xRm;

    const-string v24, "SEE_MUCH_MORE"

    const/16 v21, 0x5

    const/high16 v20, 0x40a00000    # 5.0f

    move/from16 v22, v21

    move/from16 v23, v18

    invoke-direct/range {v19 .. v24}, LX/0xRm;-><init>(FIIILjava/lang/String;)V

    sput-object v19, LX/0xRm;->SEE_MUCH_MORE:LX/0xRm;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0xRm;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    aput-object v14, v1, v16

    aput-object v19, v1, v21

    sput-object v1, LX/0xRm;->LLILLIZIL:[LX/0xRm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xRm;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0xRp;

    invoke-direct {v0}, LX/0xRp;-><init>()V

    sput-object v0, LX/0xRm;->Companion:LX/0xRp;

    return-void
.end method

.method public constructor <init>(FIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0xRm;->LL:F

    iput p3, p0, LX/0xRm;->LLILIL:I

    iput p4, p0, LX/0xRm;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xRm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xRm;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xRm;
    .locals 1

    const-class v0, LX/0xRm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xRm;

    return-object v0
.end method

.method public static values()[LX/0xRm;
    .locals 1

    sget-object v0, LX/0xRm;->LLILLIZIL:[LX/0xRm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xRm;

    return-object v0
.end method


# virtual methods
.method public final getDisplayRes()I
    .locals 1

    iget v0, p0, LX/0xRm;->LLILL:I

    return v0
.end method

.method public final getProgressValue()F
    .locals 1

    iget v0, p0, LX/0xRm;->LL:F

    return v0
.end method

.method public final getServerValue()I
    .locals 1

    iget v0, p0, LX/0xRm;->LLILIL:I

    return v0
.end method
