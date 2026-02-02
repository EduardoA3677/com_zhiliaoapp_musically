.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:LX/0SMz;

.field public LIZLLL:LX/0SMz;

.field public LJ:F

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    iput-object v0, p0, Lmb/a;->LIZJ:LX/0SMz;

    iput-object v0, p0, Lmb/a;->LIZLLL:LX/0SMz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/a;->LJI:Z

    iput-boolean v0, p0, Lmb/a;->LJII:Z

    iput-boolean v0, p0, Lmb/a;->LJIIIIZZ:Z

    iput-boolean v0, p0, Lmb/a;->LJIIIZ:Z

    return-void
.end method

.method public static LIZ(LX/1295;)LX/129Z;
    .locals 2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v1, v0, LX/129X;->LIZJ:LX/129Z;

    if-nez v1, :cond_0

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0SMz;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fresco unsupported scale attr "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "fitBottomStart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LJIIIIZZ:LX/0SN2;

    return-object v0

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    return-object v0

    :sswitch_2
    const-string v0, "fitEnd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LIZLLL:LX/0SN3;

    return-object v0

    :sswitch_3
    const-string v0, "fitStart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LIZIZ:LX/0SN4;

    return-object v0

    :sswitch_4
    const-string v0, "centerInside"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    return-object v0

    :sswitch_5
    const-string v0, "fitXY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    return-object v0

    :sswitch_6
    const-string v0, "fitCenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    return-object v0

    :sswitch_7
    const-string v0, "centerCrop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    return-object v0

    :sswitch_8
    const-string v0, "focusCrop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LJII:LX/0vpe;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72f08bda -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        -0x4bf440f6 -> :sswitch_2
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_4
        0x5ced6d2 -> :sswitch_5
        0x1f0a33c6 -> :sswitch_6
        0x453ac885 -> :sswitch_7
        0x610b5788 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final LIZJ(LX/1295;)V
    .locals 5

    iget-object v2, p0, Lmb/a;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, Lmb/a;->LIZJ:LX/0SMz;

    invoke-virtual {v1, v2, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_0
    iget-object v0, p0, Lmb/a;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, Lmb/a;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmb/a;->LIZLLL:LX/0SMz;

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_1
    iget-boolean v0, p0, Lmb/a;->LJFF:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmb/a;->LJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v3, p0, Lmb/a;->LJ:F

    :goto_0
    iget-boolean v0, p0, Lmb/a;->LJII:Z

    if-eqz v0, :cond_5

    iget v2, p0, Lmb/a;->LJ:F

    :goto_1
    iget-boolean v0, p0, Lmb/a;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lmb/a;->LJ:F

    :goto_2
    iget-boolean v0, p0, Lmb/a;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget v4, p0, Lmb/a;->LJ:F

    :cond_2
    invoke-static {p1}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4, v1}, LX/129Z;->LJFF(FFFF)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Lob/a;LX/1295;)V
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lpb/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lmb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lpb/a;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_0
    const-string v0, "roundBottomLeft"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "roundingBorderWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v1

    invoke-static {v2, p2}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJ(F)V

    return-void

    :sswitch_2
    const-string v0, "roundingBorderColor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v1

    invoke-static {v2, p2}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    iput v0, v1, LX/129Z;->LJFF:I

    return-void

    :sswitch_3
    const-string v0, "viewAspectRatio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v0}, LX/128p;->setAspectRatio(F)V

    return-void

    :sswitch_4
    const-string v0, "roundBottomStart"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Lmb/a;->LJFF:Z

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmb/a;->LJIIIIZZ:Z

    return-void

    :sswitch_5
    const-string v0, "roundBottomRight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "actualImageResource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lob/a$b;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Lob/a$b;

    iget-object v1, v3, Lob/a$b;->LIZIZ:Ljava/lang/String;

    const-string v0, "drawable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lob/a$b;->LIZIZ:Ljava/lang/String;

    const-string v0, "color"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lob/a$b;

    iget-object v1, v0, Lob/a$b;->LIZIZ:Ljava/lang/String;

    const-string v0, "attr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/a;->LIZLLL(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {p3, v0}, LX/1295;->setActualImageResource(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :sswitch_7
    const-string v0, "roundTopStart"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v0, "roundTopRight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "placeholderImageScaleType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lmb/a;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    iput-object v0, p0, Lmb/a;->LIZJ:LX/0SMz;

    return-void

    :sswitch_a
    const-string v0, "roundedCornerRadius"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    iput v0, p0, Lmb/a;->LJ:F

    invoke-static {p3}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v1

    iget v0, p0, Lmb/a;->LJ:F

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    return-void

    :sswitch_b
    const-string v0, "roundAsCircle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v1

    invoke-static {p2}, Lpb/a;->LIZ(Lob/a;)Z

    move-result v0

    iput-boolean v0, v1, LX/129Z;->LIZIZ:Z

    return-void

    :sswitch_c
    const-string v0, "overlayImage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-static {v2, p2}, Lpb/a;->LIZLLL(Landroid/content/Context;Lob/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_d
    const-string v0, "roundTopLeft"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v1, p0, Lmb/a;->LJFF:Z

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmb/a;->LJI:Z

    return-void

    :sswitch_e
    const-string v0, "failureImageScaleType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lmb/a;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    iput-object v0, p0, Lmb/a;->LIZLLL:LX/0SMz;

    return-void

    :sswitch_f
    const-string v0, "fadeDuration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    return-void

    :sswitch_10
    const-string v0, "roundBottomEnd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    iput-boolean v1, p0, Lmb/a;->LJFF:Z

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmb/a;->LJIIIZ:Z

    return-void

    :sswitch_11
    const-string v0, "failureImage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, Lpb/a;->LIZLLL(Landroid/content/Context;Lob/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmb/a;->LIZIZ:Landroid/graphics/drawable/Drawable;

    return-void

    :sswitch_12
    const-string v0, "roundTopEnd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    iput-boolean v1, p0, Lmb/a;->LJFF:Z

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmb/a;->LJII:Z

    return-void

    :sswitch_13
    const-string v0, "roundWithOverlayColor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v1

    invoke-static {v2, p2}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJII(I)V

    return-void

    :sswitch_14
    const-string v0, "actualImageScaleType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lmb/a;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return-void

    :sswitch_15
    const-string v0, "placeholderImage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, Lpb/a;->LIZLLL(Landroid/content/Context;Lob/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmb/a;->LIZ:Landroid/graphics/drawable/Drawable;

    return-void

    :sswitch_16
    const-string v0, "roundingBorderPadding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmb/a;->LIZ(LX/1295;)LX/129Z;

    move-result-object v1

    invoke-static {v2, p2}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJIIIIZZ(F)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDrawableId:Int unsupported ParamsType type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x78b19cef -> :sswitch_16
        -0x5da85c58 -> :sswitch_15
        -0x315e3649 -> :sswitch_14
        -0x2239ad79 -> :sswitch_13
        -0x20b1f18c -> :sswitch_12
        -0xc91120f -> :sswitch_11
        -0xc6bef3e -> :sswitch_10
        -0xbc1b3d0 -> :sswitch_f
        0x6b2a8b3 -> :sswitch_e
        0xa76cd8e -> :sswitch_d
        0xfd1a6eb -> :sswitch_c
        0x1719ef50 -> :sswitch_b
        0x29694294 -> :sswitch_a
        0x2a4570dc -> :sswitch_9
        0x44b94575 -> :sswitch_8
        0x44cc47bb -> :sswitch_7
        0x590b439b -> :sswitch_6
        0x5f87ec43 -> :sswitch_5
        0x5f9aee89 -> :sswitch_4
        0x60e306ae -> :sswitch_3
        0x7c631663 -> :sswitch_2
        0x7d7a14c6 -> :sswitch_1
        0x7ef11500 -> :sswitch_0
    .end sparse-switch
.end method
