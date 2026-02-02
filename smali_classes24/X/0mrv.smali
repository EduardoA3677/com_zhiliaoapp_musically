.class public final synthetic LX/0mrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/156k;

.field public final synthetic LLILIL:LX/156W;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(LX/156k;LX/156W;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mrv;->LL:LX/156k;

    iput-object p2, p0, LX/0mrv;->LLILIL:LX/156W;

    iput p3, p0, LX/0mrv;->LLILL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/0mrv;->LL:LX/156k;

    iget-object v3, p0, LX/0mrv;->LLILIL:LX/156W;

    iget v5, p0, LX/0mrv;->LLILL:I

    check-cast p1, LX/0I2m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v5, v2, :cond_0

    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v5, v0, LX/156d;->LLILL:I

    iget v6, v0, LX/156d;->LLILLIZIL:I

    :goto_0
    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v9

    new-instance v7, LY/AObjectS324S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v7, v4, v3, v0}, LY/AObjectS324S0200000_23;-><init>(LX/156k;LX/156W;I)V

    sput-boolean v1, LX/0mp7;->LJ:Z

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    new-instance v3, LY/AUListenerS2S0402000_23;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LY/AUListenerS2S0402000_23;-><init>(LX/03OC;IILY/AObjectS324S0200000_23;LX/0I2g;LX/0SxH;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
