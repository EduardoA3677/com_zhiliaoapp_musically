.class public final LX/0eVS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0c0V;
    .locals 2

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0

    :cond_0
    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    return-object v0

    :cond_1
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    return-object v0

    :cond_2
    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    return-object v0

    :cond_3
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    return-object v0

    :cond_4
    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    return-object v0

    :cond_5
    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->ZOOM_GRID_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    return-object v0

    :cond_6
    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0

    :cond_7
    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    return-object v0

    :cond_8
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0eVT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eOi;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eOi;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0eOi;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;->getValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0eOi;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, LX/0eOi;

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public static LJ()Z
    .locals 4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eOi;

    if-eqz v0, :cond_2

    check-cast v2, LX/0eOi;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static LJFF(LX/0eSO;)LX/0eVp;
    .locals 6

    if-nez p0, :cond_0

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p0}, LX/0eSO;->LJIJ()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    return-object v0

    :cond_5
    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    return-object v0

    :cond_6
    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    return-object v0

    :cond_7
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    return-object v0

    :cond_8
    invoke-interface {p0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    if-eq v0, v5, :cond_e

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_9

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    return-object v0

    :cond_9
    if-eqz v4, :cond_a

    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    return-object v0

    :cond_a
    sget-object v0, LX/0eVp;->ZOOM_GRID_GUEST:LX/0eVp;

    return-object v0

    :cond_b
    if-eqz v4, :cond_c

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    return-object v0

    :cond_c
    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_GUEST:LX/0eVp;

    return-object v0

    :cond_d
    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    return-object v0

    :cond_e
    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    return-object v0
.end method

.method public static LJI(Ljava/lang/Integer;)LX/0c0V;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    return-object v0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    return-object v0

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    return-object v0

    :cond_5
    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0
.end method
