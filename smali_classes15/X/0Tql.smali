.class public final enum LX/0Tql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tql;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/0Tql;

.field public static final synthetic LLILZIL:LX/0Pge;

.field public static final enum LeftBottom:LX/0Tql;

.field public static final enum LeftTop:LX/0Tql;

.field public static final enum RightBottom:LX/0Tql;

.field public static final enum RightTop:LX/0Tql;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v13, LX/0Tql;

    const-string v14, "LeftTop"

    const/4 v15, 0x0

    const v16, 0x7f0b2026

    const-string v17, "up_left"

    new-instance v8, Landroid/graphics/RectF;

    const v3, 0x3d03126f    # 0.032f

    const v2, 0x3e515704

    const v0, 0x3eead65b

    const v1, 0x3eb455c1

    invoke-direct {v8, v3, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    const v5, 0x3d088889

    const v4, 0x3e766666

    const v3, 0x3ebbbbbc

    const v0, 0x3ec33333    # 0.38125f

    invoke-direct {v7, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    const v5, 0x3cf5c28f    # 0.03f

    const v4, 0x3d84d7df

    const v3, 0x3e6b851f    # 0.23f

    const v0, 0x3ec743ce

    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    const v9, 0x3ccccccd    # 0.025f

    const v5, 0x3d888889

    const v0, 0x3e59999a    # 0.2125f

    const v3, 0x3ea22222

    invoke-direct {v4, v9, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x3ec33333    # 0.38125f

    const v11, 0x3ebbbbbc

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v21}, LX/0Tql;-><init>(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    sput-object v13, LX/0Tql;->LeftTop:LX/0Tql;

    new-instance v14, LX/0Tql;

    const-string v15, "RightTop"

    const/16 v16, 0x1

    const v17, 0x7f0b2028

    const-string v18, "up_right"

    new-instance v6, Landroid/graphics/RectF;

    const v12, 0x3f0a94d2

    const v4, 0x3f77ced9    # 0.968f

    invoke-direct {v6, v12, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    const v7, 0x3f222222

    const v2, 0x3f777777

    const v1, 0x3e766666

    invoke-direct {v8, v7, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    const v7, 0x3f451eb8    # 0.77f

    const v2, 0x3f7851ec    # 0.97f

    const v1, 0x3d84d7df

    const v0, 0x3ec743ce

    invoke-direct {v9, v7, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    const v1, 0x3f49999a    # 0.7875f

    const/high16 v0, 0x3cc00000    # 0.0234375f

    invoke-direct {v2, v1, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/0Tql;-><init>(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    sput-object v14, LX/0Tql;->RightTop:LX/0Tql;

    new-instance v17, LX/0Tql;

    const-string v18, "LeftBottom"

    const/16 v19, 0x2

    const v20, 0x7f0b2025

    const-string v21, "down_left"

    new-instance v10, Landroid/graphics/RectF;

    const v3, 0x3ef363a0

    const v2, 0x3f1f86f0

    const v1, 0x3d03126f    # 0.032f

    const v0, 0x3eead65b

    invoke-direct {v10, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    const v1, 0x3eb4cccd

    const v5, 0x3efccccd    # 0.49375f

    const v0, 0x3d088889

    invoke-direct {v9, v0, v1, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    const v7, 0x3f1c5e19

    const v6, 0x3f6f6504

    const v5, 0x3cf5c28f    # 0.03f

    const v0, 0x3e6b851f    # 0.23f

    invoke-direct {v8, v5, v7, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    const v11, 0x3f2eeeef

    const v0, 0x3f6eeeef

    const v6, 0x3e59999a    # 0.2125f

    const v5, 0x3ccccccd    # 0.025f

    invoke-direct {v7, v5, v11, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/0Tql;-><init>(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    sput-object v17, LX/0Tql;->LeftBottom:LX/0Tql;

    new-instance v20, LX/0Tql;

    const-string v21, "RightBottom"

    const/16 v22, 0x3

    const v23, 0x7f0b2027

    const-string v24, "down_right"

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v12, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    const v4, 0x3f222222

    const v3, 0x3f777777

    const v2, 0x3efccccd    # 0.49375f

    invoke-direct {v6, v4, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    const v4, 0x3f451eb8    # 0.77f

    const v3, 0x3f7851ec    # 0.97f

    const v2, 0x3f1c5e19

    const v1, 0x3f6f6504

    invoke-direct {v5, v4, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const v2, 0x3f49999a    # 0.7875f

    const/high16 v1, 0x3cc00000    # 0.0234375f

    invoke-direct {v3, v2, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v28}, LX/0Tql;-><init>(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    sput-object v20, LX/0Tql;->RightBottom:LX/0Tql;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Tql;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    aput-object v14, v1, v16

    aput-object v17, v1, v19

    aput-object v20, v1, v22

    sput-object v1, LX/0Tql;->LLILZ:[LX/0Tql;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tql;->LLILZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Tql;->LL:I

    iput-object p4, p0, LX/0Tql;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Tql;->LLILL:Landroid/graphics/RectF;

    iput-object p6, p0, LX/0Tql;->LLILLIZIL:Landroid/graphics/RectF;

    iput-object p7, p0, LX/0Tql;->LLILLJJLI:Landroid/graphics/RectF;

    iput-object p8, p0, LX/0Tql;->LLILLL:Landroid/graphics/RectF;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tql;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tql;->LLILZIL:LX/0Pge;

    return-object v0
.end method

.method public static synthetic getRectPort$default(LX/0Tql;ZZFILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0Tql;->getRectPort(ZZF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getRectPort"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tql;
    .locals 1

    const-class v0, LX/0Tql;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tql;

    return-object v0
.end method

.method public static values()[LX/0Tql;
    .locals 1

    sget-object v0, LX/0Tql;->LLILZ:[LX/0Tql;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tql;

    return-object v0
.end method


# virtual methods
.method public final getLogString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Tql;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRectPort(ZZF)Landroid/graphics/RectF;
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0Tql;->LLILLL:Landroid/graphics/RectF;

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, p3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2

    :cond_0
    iget-object v3, p0, LX/0Tql;->LLILLJJLI:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0Tql;->LLILLIZIL:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0Tql;->LLILL:Landroid/graphics/RectF;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getRectPortNew(ZZF)Landroid/graphics/RectF;
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Tql;->LLILLL:Landroid/graphics/RectF;

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    const v0, 0x3eec7405

    div-float/2addr v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    return-object v3

    :cond_0
    iget-object v2, p0, LX/0Tql;->LLILLJJLI:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0Tql;->LLILLIZIL:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0Tql;->LLILL:Landroid/graphics/RectF;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, LX/0Tql;->LL:I

    return v0
.end method
