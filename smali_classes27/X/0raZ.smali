.class public final LX/0raZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/0sNB;


# direct methods
.method public constructor <init>(LX/0sNB;)V
    .locals 0

    iput-object p1, p0, LX/0raZ;->LIZ:LX/0sNB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 5

    iget-object v0, p0, LX/0raZ;->LIZ:LX/0sNB;

    iget-object v4, v0, LX/0sNB;->l0:Ljava/lang/Object;

    check-cast v4, LX/0rXZ;

    if-eqz v4, :cond_0

    check-cast v4, LX/13v2;

    iget-boolean v0, v4, LX/13v2;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/13v2;->LIZJ:LX/13uo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/13uo;->LJII(I)V

    iget-object v2, v4, LX/13v2;->LIZJ:LX/13uo;

    iget-object v0, v2, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LJII()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13uo;->LJIIIZ(J)V

    iput-boolean v3, v4, LX/13v2;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 1

    iget-object v0, p0, LX/0raZ;->LIZ:LX/0sNB;

    iget-object v0, v0, LX/0sNB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/13v2;

    invoke-virtual {v0}, LX/13v2;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0

    return-void
.end method
