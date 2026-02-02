.class public final LX/0rXW;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0jZy;


# direct methods
.method public constructor <init>(ZLX/0jZy;)V
    .locals 0

    iput-boolean p1, p0, LX/0rXW;->LL:Z

    iput-object p2, p0, LX/0rXW;->LLILIL:LX/0jZy;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    instance-of v0, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :goto_0
    iget-boolean v0, p0, LX/0rXW;->LL:Z

    const-string v2, "show_cover"

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0rXW;->LLILIL:LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dynamic"

    iput-object v0, v1, LX/0jRa;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0rXW;->LLILIL:LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0jRa;->LIZJ(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0rXV;

    iget-object v1, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0rXV;-><init>(LX/12F8;I)V

    invoke-virtual {p4, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    new-instance v0, LX/0rXX;

    invoke-direct {v0}, LX/0rXX;-><init>()V

    invoke-virtual {p4, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {p4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    return-void

    :cond_2
    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rXW;->LLILIL:LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "static"

    iput-object v0, v1, LX/0jRa;->LJ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0rXW;->LLILIL:LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0jRa;->LIZJ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
