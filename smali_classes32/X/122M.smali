.class public final LX/122M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122T;


# instance fields
.field public final synthetic LIZ:LX/122K;


# direct methods
.method public constructor <init>(LX/122K;)V
    .locals 0

    iput-object p1, p0, LX/122M;->LIZ:LX/122K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TKQ;->LIZ(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZIZ(LX/122H;LX/0TNg;)V
    .locals 7

    iget-boolean v0, p2, LX/0TNg;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    invoke-virtual {v0, p1}, LX/122K;->LIZIZ(LX/122H;)V

    :cond_0
    iget-boolean v0, p2, LX/0TNg;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/0TNg;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v1, v0, LX/122K;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/122H;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CGg;->LIZ(Landroid/graphics/Rect;[Landroid/graphics/PointF;)Z

    move-result v5

    iget-object v4, p0, LX/122M;->LIZ:LX/122K;

    iget-object v3, v4, LX/122K;->LLILLL:LX/122z;

    if-eqz v3, :cond_1

    iget v2, p2, LX/0TNg;->LIZ:I

    iget v1, p2, LX/0TNg;->LIZIZ:I

    iget-boolean v0, p2, LX/0TNg;->LIZJ:Z

    invoke-interface {v3, v2, v1, v0, v5}, LX/122z;->LJJJJI(IIZZ)I

    move-result v3

    const v2, 0x3ea0a0a1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-virtual {p1, v2, v1}, LX/122H;->LJJIII(FZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLILLL:LX/122z;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->F1(LX/122H;F)V

    :cond_2
    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJILLL:LX/122a;

    if-eqz v0, :cond_3

    new-instance v1, LX/0TNg;

    iget v2, p2, LX/0TNg;->LIZ:I

    iget v3, p2, LX/0TNg;->LIZIZ:I

    iget-boolean v4, p2, LX/0TNg;->LIZJ:Z

    iget-boolean v5, p2, LX/0TNg;->LIZLLL:Z

    iget-boolean v6, p2, LX/0TNg;->LJ:Z

    invoke-direct/range {v1 .. v6}, LX/0TNg;-><init>(IIZZZ)V

    invoke-interface {v0, v1}, LX/122a;->Pl(LX/0TNg;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Ol(LX/122H;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/122K;->LLJILJILJ:LX/122H;

    iget-object v0, v4, LX/122K;->LLJILLL:LX/122a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/122a;->Ol(LX/122H;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/122H;->LJJIII(FZ)V

    goto :goto_0
.end method

.method public final LIZJ(LX/122H;FF)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v4, v0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/122H;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v3

    new-instance v2, LX/05te;

    invoke-direct {v2, v3}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3, p2, p3}, LX/0TKQ;->LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final LIZLLL(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/122H;ZZ)I
    .locals 3

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v2, v0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v2}, LX/0TKQ;->LJ()V

    return v0

    :cond_0
    invoke-virtual {p1}, LX/122H;->getAnglePointListForBlock()[Landroid/graphics/PointF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p3, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public final LJFF(LX/122H;ZLjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v1, v0, LX/122K;->LLJJJJ:LX/122T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/122T;->LJFF(LX/122H;ZLjava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/122M;->LIZ:LX/122K;

    invoke-virtual {v1}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JRE;->LIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->getInTimeEditView()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/122M;->LIZ:LX/122K;

    iget-wide v0, v3, LX/122K;->LLJL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->r1()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iput-object p1, v0, LX/122K;->LLJILJILJ:LX/122H;

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    invoke-virtual {v0, p1}, LX/122K;->LJ(LX/122H;)V

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJILLL:LX/122a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/122a;->Rl()V

    :cond_1
    iget-object v2, p0, LX/122M;->LIZ:LX/122K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/122K;->LLJL:J

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJJIJIIJIL:LX/122e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/122e;->LJFF(LX/122H;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJJ:LX/122Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/122Z;->LIZ()V

    iget-object v1, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v1, LX/122K;->LLJILJILJ:LX/122H;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/122K;->LIZIZ(LX/122H;)V

    :cond_4
    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LJJJJIZL()Z

    return-void
.end method

.method public final LJI(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/122H;)V
    .locals 2

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->q1(Z)V

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LJJJJIZL()Z

    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/122M;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJJIJIIJIL:LX/122e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/122e;->LIZLLL()V

    :cond_1
    return-void
.end method
