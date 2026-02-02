.class public final LX/0G0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/graphics/Typeface;

.field public static final LIZIZ:F

.field public static LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:Z

.field public static final LJFF:I

.field public static final LJI:Z

.field public static final LJII:Z

.field public static final LJIIIIZZ:LX/0G3Y;

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:F

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:F

.field public static final LJIILLIIL:F

.field public static final LJIIZILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0G0c;

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, LX/0G0c;->LIZIZ:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, LX/0G0c;->LIZJ:F

    const/high16 v2, 0x41f00000    # 30.0f

    sput v2, LX/0G0c;->LIZLLL:F

    const/4 v1, 0x1

    sput-boolean v1, LX/0G0c;->LJ:Z

    const v0, 0x7f08029a

    sput v0, LX/0G0c;->LJFF:I

    sput-boolean v1, LX/0G0c;->LJI:Z

    sput-boolean v1, LX/0G0c;->LJII:Z

    new-instance v0, LX/0G3Y;

    invoke-direct {v0}, LX/0G3Y;-><init>()V

    sput-object v0, LX/0G0c;->LJIIIIZZ:LX/0G3Y;

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x42

    :goto_0
    sput v0, LX/0G0c;->LJIIIZ:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    const/16 v0, 0x3c

    :goto_1
    sput v0, LX/0G0c;->LJIIJ:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    sput v1, LX/0G0c;->LJIIJJI:I

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, LX/0G0c;->LJIIL:F

    const/16 v0, 0x22

    sput v0, LX/0G0c;->LJIILIIL:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_2
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0c;->LJIILJJIL:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x42100000    # 36.0f

    :cond_1
    sput v2, LX/0G0c;->LJIILL:F

    const v0, 0x3f19999a    # 0.6f

    sput v0, LX/0G0c;->LJIILLIIL:F

    const v0, 0x7f040b01

    sput v0, LX/0G0c;->LJIIZILJ:I

    return-void

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    goto :goto_1

    :cond_4
    const/16 v0, 0x36

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;)LX/0G1K;
    .locals 13

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/0ClO;

    sget-object v0, LX/0DOk;->LEFT:LX/0DOk;

    invoke-direct {v1, v0, p0}, LX/0ClO;-><init>(LX/0DOk;Landroid/content/Context;)V

    new-instance v2, LX/0ClO;

    sget-object v0, LX/0DOk;->RIGHT:LX/0DOk;

    invoke-direct {v2, v0, p0}, LX/0ClO;-><init>(LX/0DOk;Landroid/content/Context;)V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_0
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v5

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    :goto_1
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v6

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0D32;->LJ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0D32;->LIZJ:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v7

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f06005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, LX/0G1K;

    const/16 p0, 0x8

    invoke-direct/range {v0 .. v13}, LX/0G1K;-><init>(LX/0ClO;LX/0ClO;Ljava/lang/Integer;IIIIIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    sget v0, LX/0D32;->LJIIIZ:I

    goto :goto_3

    :cond_1
    sget v0, LX/0D32;->LJIIJ:I

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)LX/0G11;
    .locals 10

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x42000000    # 32.0f

    :goto_0
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v4

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v6, 0x7f0105c4

    iput v6, v2, LX/0Cls;->LIZ:I

    sget v0, LX/0G1l;->LIZ:I

    const v7, 0x7f06006e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, LX/0G1l;->LIZ(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/0Cls;->LJFF:Z

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_2
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_3
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_4
    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v3

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    :cond_0
    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v6, v1, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/0Cls;->LJFF:Z

    iput v3, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    new-instance v7, LX/0CGS;

    invoke-direct {v7, p0, v4}, LX/0CGS;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06006b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v5, LX/0G11;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v5 .. v10}, LX/0G11;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-object v5

    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_4

    :cond_2
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/high16 v0, 0x41d00000    # 26.0f

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;)LX/0ClO;
    .locals 2

    new-instance v1, LX/0ClO;

    sget-object v0, LX/0DOk;->LEFT:LX/0DOk;

    invoke-direct {v1, v0, p0}, LX/0ClO;-><init>(LX/0DOk;Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0ClO;->LIZJ:I

    return-object v1

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public static LJ(Landroid/content/Context;)LX/0ClO;
    .locals 2

    new-instance v1, LX/0ClO;

    sget-object v0, LX/0DOk;->RIGHT:LX/0DOk;

    invoke-direct {v1, v0, p0}, LX/0ClO;-><init>(LX/0DOk;Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0ClO;->LIZJ:I

    return-object v1

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public static LJFF(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p0, v1, LX/0Cls;->LIZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method
