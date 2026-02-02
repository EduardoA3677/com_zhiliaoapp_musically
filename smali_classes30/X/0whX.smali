.class public final enum LX/0whX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0whX;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0whX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ORIGIN_BOTTOM:LX/0whX;

.field public static final enum ORIGIN_LEFT:LX/0whX;

.field public static final enum ORIGIN_MIDDLE:LX/0whX;

.field public static final enum ORIGIN_MIDDLE_FULLFILL:LX/0whX;

.field public static final enum ORIGIN_RIGHT:LX/0whX;

.field public static final enum ORIGIN_TOP:LX/0whX;


# instance fields
.field public final LL:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0whX;

    const-string v0, "ORIGIN_TOP"

    const/4 v12, 0x0

    const/4 v1, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0whX;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v13, LX/0whX;->ORIGIN_TOP:LX/0whX;

    new-instance v11, LX/0whX;

    new-instance v5, Landroid/graphics/RectF;

    const v4, 0x3dae147b    # 0.085f

    const v3, 0x3dc6a7f0    # 0.097f

    const v2, 0x3f6a3d71    # 0.915f

    const v0, 0x3f5a9fbe    # 0.854f

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v0, "ORIGIN_MIDDLE"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v5}, LX/0whX;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v11, LX/0whX;->ORIGIN_MIDDLE:LX/0whX;

    new-instance v9, LX/0whX;

    const-string v0, "ORIGIN_MIDDLE_FULLFILL"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0whX;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v9, LX/0whX;->ORIGIN_MIDDLE_FULLFILL:LX/0whX;

    new-instance v7, LX/0whX;

    const-string v0, "ORIGIN_BOTTOM"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0whX;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v7, LX/0whX;->ORIGIN_BOTTOM:LX/0whX;

    new-instance v5, LX/0whX;

    const-string v0, "ORIGIN_LEFT"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0whX;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v5, LX/0whX;->ORIGIN_LEFT:LX/0whX;

    new-instance v3, LX/0whX;

    const-string v0, "ORIGIN_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v1}, LX/0whX;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v3, LX/0whX;->ORIGIN_RIGHT:LX/0whX;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0whX;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0whX;->LLILIL:[LX/0whX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0whX;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0whX;->LL:Landroid/graphics/RectF;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0whX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0whX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0whX;
    .locals 1

    const-class v0, LX/0whX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0whX;

    return-object v0
.end method

.method public static values()[LX/0whX;
    .locals 1

    sget-object v0, LX/0whX;->LLILIL:[LX/0whX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0whX;

    return-object v0
.end method


# virtual methods
.method public final getMiddleRelativeRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0whX;->LL:Landroid/graphics/RectF;

    return-object v0
.end method
