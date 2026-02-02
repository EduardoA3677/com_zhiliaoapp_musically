.class public final LX/0cgk;
.super LX/0cNm;
.source "SourceFile"

# interfaces
.implements LX/0cm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cNm<",
        "LX/0chA;",
        ">;",
        "LX/0cm1;"
    }
.end annotation


# instance fields
.field public final LIZLLL:I

.field public final LJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:LX/0cNo;

.field public final LJII:LX/0cgo;

.field public final LJIIIIZZ:Ljava/lang/Runnable;

.field public LJIIIZ:Landroid/graphics/Bitmap;

.field public LJIIJ:Landroid/graphics/Bitmap;

.field public LJIIJJI:Landroid/graphics/Bitmap;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:LX/0aNS;

.field public LJIJI:Z

.field public LJIJJ:LX/0chA;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;LX/0cgc;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;LX/0cNo;LX/0cgo;LY/ARunnableS61S0200000_18;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/0cNm;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    iput p1, p0, LX/0cgk;->LIZLLL:I

    iput-object p4, p0, LX/0cgk;->LJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iput-object p5, p0, LX/0cgk;->LJFF:Landroid/content/Context;

    iput-object p6, p0, LX/0cgk;->LJI:LX/0cNo;

    iput-object p7, p0, LX/0cgk;->LJII:LX/0cgo;

    iput-object p8, p0, LX/0cgk;->LJIIIIZZ:Ljava/lang/Runnable;

    iget-boolean v0, p6, LX/0cNo;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cgk;->LJIILL:Z

    iget-boolean v0, p6, LX/0cNo;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0cgk;->LJIILLIIL:Z

    iget-boolean v0, p6, LX/0cNo;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0cgk;->LJIIZILJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 1

    iget-object v0, p0, LX/0cgk;->LJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0cgk;->LIZLLL:I

    return v0
.end method

.method public final LJ()LX/0cgh;
    .locals 9

    iget-object v0, p0, LX/0cgk;->LJII:LX/0cgo;

    iget-object v1, v0, LX/0cgo;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0cgk;->LJII:LX/0cgo;

    iget-object v1, v0, LX/0cgo;->LIZJ:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0chA;

    iget-object v3, p0, LX/0cgk;->LJFF:Landroid/content/Context;

    iget-object v4, p0, LX/0cgk;->LJIIIZ:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/0cgk;->LJIIJ:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0cgk;->LJIIJJI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget-object v8, p0, LX/0cgk;->LJI:LX/0cNo;

    invoke-direct/range {v2 .. v8}, LX/0chA;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;LX/0cNo;)V

    iput-object v2, p0, LX/0cgk;->LJIJJ:LX/0chA;

    iget-object v0, p0, LX/0cgk;->LJIIIIZZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0cgh;->LJ:Ljava/lang/Runnable;

    :cond_4
    return-object v2
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cgk;->LJIIL:Z

    iput-boolean v0, p0, LX/0cgk;->LJIILIIL:Z

    iget-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/0cgk;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cgk;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cgk;->LJIJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cgk;->LJIJI:Z

    iget-object v1, p0, LX/0cNm;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(IZ)V
    .locals 5

    iget-object v0, p0, LX/0cgk;->LJII:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const-string v4, "user_level_avatar"

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_user_level_badge_load_result"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v4, "user_level_badge"

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-boolean v0, p0, LX/0cgk;->LJIILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cgk;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0cgk;->LJIILLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0cgk;->LJIILIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0cgk;->LJIIZILJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cgk;->LJIILJJIL:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    if-nez v0, :cond_3

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    :cond_3
    iget-boolean v0, p0, LX/0cgk;->LJIILL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0cgk;->LJIIL:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0cgk;->LJIIL:Z

    new-instance v1, LX/0cgl;

    invoke-direct {v1, p0}, LX/0cgl;-><init>(LX/0cgk;)V

    iget-object v0, p0, LX/0cgk;->LJII:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    iget-boolean v0, p0, LX/0cgk;->LJIILLIIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0cgk;->LJIILIIL:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/0cgk;->LJIILIIL:Z

    new-instance v1, LX/0cgm;

    invoke-direct {v1, p0}, LX/0cgm;-><init>(LX/0cgk;)V

    iget-object v0, p0, LX/0cgk;->LJII:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    iget-boolean v0, p0, LX/0cgk;->LJIIZILJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0cgk;->LJIILJJIL:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/0cgk;->LJIILJJIL:Z

    new-instance v1, LX/0cgn;

    invoke-direct {v1, p0}, LX/0cgn;-><init>(LX/0cgk;)V

    iget-object v0, p0, LX/0cgk;->LJII:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0cgk;->LJIJ:LX/0aNS;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    invoke-virtual {p0}, LX/0cgk;->LJI()V

    return-void
.end method
