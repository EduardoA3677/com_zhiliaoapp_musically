.class public final LX/10pk;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10ph;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/10ph;ZJ)V
    .locals 0

    iput-object p1, p0, LX/10pk;->LL:LX/10ph;

    iput-boolean p2, p0, LX/10pk;->LLILIL:Z

    iput-wide p3, p0, LX/10pk;->LLILL:J

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILZIL:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILLJJLI:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILLJJLI:LX/0oBn;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-wide v0, p0, LX/10pk;->LLILL:J

    invoke-static {}, LX/0STH;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0iY8;->LIZJ(JLjava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iput-object p1, v0, LX/10ph;->LLILZIL:Landroid/net/Uri;

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-boolean v0, p0, LX/10pk;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v2, v0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    invoke-virtual {v0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/10po;->LJIIIIZZ(LX/10po;II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LJIIJJI()V

    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILZIL:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v1, v0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0, v0}, LX/10po;->LJIIIIZZ(LX/10po;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILLJJLI:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_3
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILLJJLI:LX/0oBn;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    invoke-virtual {v0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    iget-boolean v0, p0, LX/10pk;->LLILIL:Z

    if-eqz v0, :cond_7

    move v1, v3

    :goto_1
    iget-object v0, p0, LX/10pk;->LL:LX/10ph;

    iget-object v0, v0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v2, :cond_5

    iput v3, v2, LX/11Eq;->LLIZ:I

    iput v1, v2, LX/11Eq;->LLILZLL:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_2
    iget-wide v0, p0, LX/10pk;->LLILL:J

    invoke-static {}, LX/0STH;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0iY8;->LIZJ(JLjava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/11Eq;->LJ()V

    goto :goto_2

    :cond_7
    iget v1, p3, LX/03uo;->LIZIZ:I

    iget v0, p3, LX/03uo;->LIZ:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v3

    goto :goto_1
.end method
