.class public final LX/0g2J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g5O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2J;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g2J;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2F;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/0g2F;->LLLZIIL:LX/0g4L;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-static {v0}, LX/0g31;->LIZIZ(LX/0g2n;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0g4L;->LJJLIL(ILxtm/f;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0g2J;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g2F;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v4, LX/0g2F;->M:Z

    iget-object v3, v4, LX/0g2F;->LLLZIIL:LX/0g4L;

    if-eqz v3, :cond_3

    iget v1, v3, LX/0g4L;->LJJLIIIIJ:I

    const/4 v0, 0x4

    const-string v5, "error"

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/0g4L;->LJ:LX/0g4Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v5}, LX/0g4Q;->LIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, v3, LX/0g4L;->LJJLIIIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0g4L;->LIZLLL:LX/0g4G;

    invoke-virtual {v0, v5}, LX/0g4G;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0g4L;->LIZJ:LX/0g4M;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4M;->LLJJL:J

    :goto_1
    const/4 v1, 0x5

    iput v1, v3, LX/0g4L;->LJJLIIIIJ:I

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/0g4L;->LJII:LX/0g4N;

    invoke-virtual {v0}, LX/0g4N;->LJIILJJIL()V

    :cond_2
    iget-object v0, v3, LX/0g4L;->LIZJ:LX/0g4M;

    iput p1, v0, LX/0g4M;->LJJJJLL:I

    iput-object p2, v0, LX/0g4M;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0g4L;->LJJLIIIJLLLLLLLZ(I)V

    :cond_3
    invoke-virtual {v4, p1}, LX/0g2F;->LLLIZZ(I)V

    return-void

    :cond_4
    move v6, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/0g9n;Lxtm/f;)V
    .locals 6

    iget-object v0, p0, LX/0g2J;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g2F;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0g2F;->M:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    iget-object v0, v2, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0g2G;->LJIJI:LX/0g2n;

    check-cast v0, LX/0g2d;

    iput-object p1, v0, LX/0g2d;->LJII:LX/0g2L;

    :cond_1
    iget-object v0, v2, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v0, p1}, LX/0g4L;->LJJJZ(LX/0g2L;)V

    invoke-virtual {p1}, LX/0g9n;->LJJIJL()Z

    move-result v0

    iput-boolean v0, v2, LX/0g2F;->LJLLJ:Z

    iput-boolean v0, v2, LX/0g2F;->LJLJLLL:Z

    iget-object v0, v2, LX/0g2G;->LJJLIIIJL:LX/0g3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0g2F;->LLLLZI:LX/0g3f;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, LX/0g2F;->LLI(LX/0g2L;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0g2F;->LLLZIIL:LX/0g4L;

    iget-object v1, v0, LX/0g4L;->LIZJ:LX/0g4M;

    const/4 v0, 0x1

    iput v0, v1, LX/0g4M;->LLIIJLIL:I

    return-void

    :cond_2
    iget-object v0, v2, LX/0g2F;->LLLZIIL:LX/0g4L;

    iget-object v0, v0, LX/0g4L;->LIZJ:LX/0g4M;

    iput v1, v0, LX/0g4M;->LLIIJLIL:I

    :cond_3
    invoke-virtual {v2, p1}, LX/0g2F;->LJLIIIL(LX/0g2L;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    new-instance v0, Lxtm/f;

    const-string v5, "kTTVideoErrorDomainFetchingInfo"

    const/16 v4, -0x270d

    const-string v3, "fetch empty"

    invoke-direct {v0, v5, v4, v1, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, v2, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v5, v4, v1, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0g2F;->LLLLIILL(Lxtm/f;)V

    return-void

    :cond_5
    iget-object v0, p2, Lxtm/f;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "log_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/0g2F;->LLLZIIL:LX/0g4L;

    iget-object v0, p2, Lxtm/f;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, LX/0g4L;->LIZIZ(ILjava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, LX/0g2F;->LLLLIILL(Lxtm/f;)V

    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0g2J;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v0, p1}, LX/0g4L;->LJJLIIIJL(Ljava/lang/String;)V

    return-void
.end method
