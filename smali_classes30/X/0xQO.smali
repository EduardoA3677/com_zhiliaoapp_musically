.class public final LX/0xQO;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Ljava/lang/String;

.field public LJIJ:F

.field public LJIJI:J

.field public LJIJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/0xQO;->LJIILL:Z

    iput-boolean p3, p0, LX/0xQO;->LJIILLIIL:Z

    iput-object p4, p0, LX/0xQO;->LJIIZILJ:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/0xQO;->LJIJ:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xQO;->LJIJI:J

    const/4 v0, -0x1

    iput v0, p0, LX/0xQO;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xQO;->LJIJI:J

    return-void
.end method

.method public final LJFF()V
    .locals 9

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    iget-wide v3, p0, LX/0xQO;->LJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0xQO;->LJIJI:J

    sub-long/2addr v3, v0

    long-to-float v2, v3

    :goto_0
    iget v1, p0, LX/0xQO;->LJIJJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CenterSmoothScroller"

    invoke-static {v2, v0, v1}, LX/01jB;->LJLJJI(FLjava/lang/String;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xQO;->LJIJI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0xQO;->LJIJJ:I

    invoke-static {}, LX/019E;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0xQO;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xQO;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "payment_methods"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "{}"

    if-eqz v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_1

    const-string v0, "ec_osp_payment_module_shake"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "shipping_address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_1

    const-string v0, "ec_osp_address_module_shake"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {}, LX/01k1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0xQO;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0xQO;->LJIJ:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0xQO;->LJIJ:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    goto :goto_0
.end method
