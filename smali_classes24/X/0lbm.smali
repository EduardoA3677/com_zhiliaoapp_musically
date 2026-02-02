.class public final LX/0lbm;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12H2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0lqv;

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0lbi;

.field public final synthetic LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lqv;FLcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;LX/00zH;LX/0lbi;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqv;",
            "F",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;",
            ">;",
            "LX/0lbi;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lbm;->LIZIZ:LX/0lqv;

    iput p2, p0, LX/0lbm;->LIZJ:F

    iput-object p3, p0, LX/0lbm;->LIZLLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    iput-object p4, p0, LX/0lbm;->LJ:LX/00zH;

    iput-object p5, p0, LX/0lbm;->LJFF:LX/0lbi;

    iput-object p6, p0, LX/0lbm;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0lbm;->LJFF:LX/0lbi;

    iget-object v0, p0, LX/0lbm;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0lbi;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0lbm;->LJFF:LX/0lbi;

    iget-object v0, p0, LX/0lbm;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0lbi;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    check-cast p2, LX/12Go;

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/0lbm;->LIZIZ:LX/0lqv;

    iget v6, p0, LX/0lbm;->LIZJ:F

    iget-object v4, p0, LX/0lbm;->LIZLLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    iget-object v3, p0, LX/0lbm;->LJ:LX/00zH;

    invoke-virtual {v5}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0lbm;->LJFF:LX/0lbi;

    iget-object v0, p0, LX/0lbm;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, LX/0lbi;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Throwable;)V

    return-void
.end method
