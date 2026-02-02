.class public final LX/0gu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:LX/0gu2;


# direct methods
.method public constructor <init>(LX/0gu2;)V
    .locals 0

    iput-object p1, p0, LX/0gu3;->LL:LX/0gu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gu3;->LL:LX/0gu2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gu2;->LJIIZILJ:Z

    invoke-virtual {v1}, LX/0gu2;->LIZIZ()V

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 3

    iget-object v0, p0, LX/0gu3;->LL:LX/0gu2;

    iget-object v0, v0, LX/0gu2;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p0, LX/0gu3;->LL:LX/0gu2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gu2;->LJJIFFI:J

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gu3;->LL:LX/0gu2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gu2;->LJIIZILJ:Z

    invoke-virtual {v1}, LX/0gu2;->LIZIZ()V

    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gu3;->LL:LX/0gu2;

    iget-object v0, v0, LX/0gu2;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qwJ;

    invoke-interface {v0, p1}, LX/0qwJ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gu3;->LL:LX/0gu2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gu2;->LJIIZILJ:Z

    const-string v0, "subOnly"

    invoke-virtual {v1, v0}, LX/0gu2;->LJIIIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0gu3;->LL:LX/0gu2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v3, -0x1

    if-le p1, p2, :cond_2

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, v4, LX/0gu2;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0gu2;->LJII:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0gu2;->LJIIIIZZ:Landroid/widget/FrameLayout;

    invoke-static {v3, v2, v0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChange: width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/0gu2;->LJII:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
