.class public final LX/11OV;
.super LX/11OW;
.source "SourceFile"

# interfaces
.implements LX/11Oa;


# instance fields
.field public final LLJILJIL:LX/13dw;

.field public final LLJILJILJ:LX/13dw;

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public LLJJIJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0d5a;LX/0d5a;Landroid/view/View;Landroid/widget/RelativeLayout;LX/11OJ;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/11OW;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/11OJ;)V

    iput-object p3, p0, LX/11OV;->LLJILJIL:LX/13dw;

    iput-object p4, p0, LX/11OV;->LLJILJILJ:LX/13dw;

    const v0, 0x7fffffff

    iput v0, p0, LX/11OV;->LLJILLL:I

    iput v0, p0, LX/11OV;->LLJJ:I

    iput v0, p0, LX/11OV;->LLJJI:I

    iput v0, p0, LX/11OV;->LLJJIII:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11OH;)V
    .locals 6

    iget-object v5, p1, LX/11OH;->LIZ:Ljava/io/InputStream;

    iget-object v4, p1, LX/11OH;->LIZIZ:Ljava/io/InputStream;

    iget-object v1, p1, LX/11OH;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0x80;

    invoke-direct {v3, v1}, LX/0x80;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/19to;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v5, v0}, LX/19to;-><init>(LX/11OV;LX/0x80;Ljava/io/InputStream;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LX/19to;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v4, v0}, LX/19to;-><init>(LX/11OV;LX/0x80;Ljava/io/InputStream;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/02Yg;->LIZ:LX/02Yg;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/11OX;

    invoke-direct {v0, p0, v4, v5}, LX/11OX;-><init>(LX/11OV;Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-super {p0}, LX/11OW;->LIZLLL()V

    iget-boolean v0, p0, LX/11OW;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11OV;->LLJILJIL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11OV;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11OV;->LLJILJIL:LX/13dw;

    iget v0, p0, LX/11OV;->LLJJI:I

    invoke-virtual {v1, v2, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    invoke-virtual {v1, v3}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1, v4}, LX/13dw;->setRepeatMode(I)V

    :goto_0
    iget-object v0, p0, LX/11OV;->LLJILJIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11OV;->LLJILJIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v0, p0, LX/11OV;->LLJILJILJ:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/11OV;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11OV;->LLJILJILJ:LX/13dw;

    iget v0, p0, LX/11OV;->LLJJIII:I

    invoke-virtual {v1, v2, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    invoke-virtual {v1, v3}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1, v4}, LX/13dw;->setRepeatMode(I)V

    :goto_1
    iget-object v0, p0, LX/11OV;->LLJILJILJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11OV;->LLJILJILJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/11OV;->LLJILJILJ:LX/13dw;

    iget v0, p0, LX/11OV;->LLJJ:I

    invoke-virtual {v1, v2, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    invoke-virtual {v1, v3}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1, v4}, LX/13dw;->setRepeatMode(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/11OV;->LLJILJIL:LX/13dw;

    iget v0, p0, LX/11OV;->LLJILLL:I

    invoke-virtual {v1, v2, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    invoke-virtual {v1, v3}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1, v4}, LX/13dw;->setRepeatMode(I)V

    goto :goto_0
.end method

.method public final getTimeLimitState()Z
    .locals 1

    iget-boolean v0, p0, LX/11OV;->LLJJIJI:Z

    return v0
.end method

.method public final setTimeLimitState(Z)V
    .locals 1

    iget-boolean v0, p0, LX/11OV;->LLJJIJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/11OV;->LLJJIJI:Z

    iget-object v0, p0, LX/11OW;->LLILLL:LX/11OJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/11OW;->LLJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11OW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
