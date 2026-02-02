.class public final enum LX/0j7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0j7a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_EDIT_CHECKBOX_TRANSLATION:LX/0j7a;

.field public static final enum ENTER_EDIT_GRADIENT:LX/0j7a;

.field public static final enum ENTER_EDIT_HIDE:LX/0j7a;

.field public static final enum ENTER_EDIT_TRANSLATION:LX/0j7a;

.field public static final enum EXIT_EDIT_CHECKBOX_TRANSLATION:LX/0j7a;

.field public static final enum EXIT_EDIT_GRADIENT:LX/0j7a;

.field public static final enum EXIT_EDIT_HIDE:LX/0j7a;

.field public static final enum EXIT_EDIT_TRANSLATION:LX/0j7a;

.field public static final synthetic LLILLL:[LX/0j7a;

.field public static final synthetic LLILZ:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v2, LX/0j7a;

    const-string v3, "ENTER_EDIT_TRANSLATION"

    const/4 v4, 0x0

    const-string v5, "translationX"

    const/4 v6, 0x0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v2, LX/0j7a;->ENTER_EDIT_TRANSLATION:LX/0j7a;

    new-instance v7, LX/0j7a;

    const-string v8, "EXIT_EDIT_TRANSLATION"

    const/4 v9, 0x1

    const-string v10, "translationX"

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v13

    move v12, v6

    invoke-direct/range {v7 .. v13}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v7, LX/0j7a;->EXIT_EDIT_TRANSLATION:LX/0j7a;

    new-instance v8, LX/0j7a;

    const-string v9, "ENTER_EDIT_CHECKBOX_TRANSLATION"

    const/4 v10, 0x2

    const-string v11, "translationX"

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v12, v0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v14

    move v13, v6

    invoke-direct/range {v8 .. v14}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v8, LX/0j7a;->ENTER_EDIT_CHECKBOX_TRANSLATION:LX/0j7a;

    new-instance v9, LX/0j7a;

    const-string v10, "EXIT_EDIT_CHECKBOX_TRANSLATION"

    const/4 v11, 0x3

    const-string v12, "translationX"

    const/16 v24, 0x0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v14, v0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v15

    move v13, v6

    invoke-direct/range {v9 .. v15}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v9, LX/0j7a;->EXIT_EDIT_CHECKBOX_TRANSLATION:LX/0j7a;

    new-instance v10, LX/0j7a;

    const-string v11, "ENTER_EDIT_GRADIENT"

    const/4 v12, 0x4

    const-string v13, "alpha"

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v10, LX/0j7a;->ENTER_EDIT_GRADIENT:LX/0j7a;

    new-instance v16, LX/0j7a;

    const-string v17, "EXIT_EDIT_GRADIENT"

    const/16 v18, 0x5

    const-string v19, "alpha"

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v22

    move/from16 v20, v15

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v16, LX/0j7a;->EXIT_EDIT_GRADIENT:LX/0j7a;

    new-instance v19, LX/0j7a;

    const-string v20, "ENTER_EDIT_HIDE"

    const/16 v21, 0x6

    const-string v22, "alpha"

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v25

    move/from16 v23, v14

    invoke-direct/range {v19 .. v25}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v19, LX/0j7a;->ENTER_EDIT_HIDE:LX/0j7a;

    new-instance v22, LX/0j7a;

    const-string v23, "EXIT_EDIT_HIDE"

    const/16 v24, 0x7

    const-string v25, "alpha"

    const/16 v26, 0x0

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v28

    move/from16 v27, v14

    invoke-direct/range {v22 .. v28}, LX/0j7a;-><init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V

    sput-object v22, LX/0j7a;->EXIT_EDIT_HIDE:LX/0j7a;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0j7a;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    aput-object v16, v1, v18

    aput-object v19, v1, v21

    aput-object v22, v1, v24

    sput-object v1, LX/0j7a;->LLILLL:[LX/0j7a;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0j7a;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FFLandroid/view/animation/Interpolator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0j7a;->LL:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0j7a;->LLILIL:J

    iput p4, p0, LX/0j7a;->LLILL:F

    iput p5, p0, LX/0j7a;->LLILLIZIL:F

    iput-object p6, p0, LX/0j7a;->LLILLJJLI:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0j7a;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0j7a;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j7a;
    .locals 1

    const-class v0, LX/0j7a;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0j7a;

    return-object v0
.end method

.method public static values()[LX/0j7a;
    .locals 1

    sget-object v0, LX/0j7a;->LLILLL:[LX/0j7a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0j7a;

    return-object v0
.end method


# virtual methods
.method public final getActualEndParam()F
    .locals 2

    iget-object v1, p0, LX/0j7a;->LL:Ljava/lang/String;

    const-string v0, "translationX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0j7a;->LLILLIZIL:F

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/0j7a;->LLILLIZIL:F

    return v0

    :cond_1
    iget v0, p0, LX/0j7a;->LLILLIZIL:F

    return v0
.end method

.method public final getActualStartParam()F
    .locals 2

    iget-object v1, p0, LX/0j7a;->LL:Ljava/lang/String;

    const-string v0, "translationX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0j7a;->LLILL:F

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/0j7a;->LLILL:F

    return v0

    :cond_1
    iget v0, p0, LX/0j7a;->LLILL:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0j7a;->LLILIL:J

    return-wide v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, LX/0j7a;->LLILLJJLI:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0j7a;->LL:Ljava/lang/String;

    return-object v0
.end method
