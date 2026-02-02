.class public final LX/0kMT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/07Hb;LX/0kHf;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040011

    iput v0, v1, LX/0Cpv;->LIZ:I

    move-object v3, p2

    invoke-virtual {v1, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, p0, LX/07Hb;->LIZJ:I

    iput-object v1, p0, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v6, p4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f120f15

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0kFw;

    move-object v5, p6

    move-object v4, p5

    move-object v7, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0kFw;-><init>(LX/0kHf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V

    iput-object v1, p0, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final LIZIZ(LX/0oCE;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oCE;->setLayoutVariant(I)V

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x13f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p0}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0oCE;->setTopMargin(F)V

    return-void
.end method
