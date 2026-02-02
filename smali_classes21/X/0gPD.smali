.class public final LX/0gPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gP7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gP7;


# direct methods
.method public constructor <init>(LX/0gP7;)V
    .locals 0

    iput-object p1, p0, LX/0gPD;->LL:LX/0gP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final V9(JJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-boolean v0, v0, LX/0gP7;->LJI:Z

    move-object v3, p5

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress: not enable preload\uff0creturn. key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    move-wide v6, p3

    move-wide v4, p1

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v0, v0, LX/0gP7;->LJIILLIIL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v0, v0, LX/0gP7;->LJIILLIIL:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v0, v0, LX/0gQX;->LIZ:LX/0gPB;

    invoke-virtual {v0, v3}, LX/0gPB;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    new-instance v2, LX/0gPN;

    invoke-direct/range {v2 .. v7}, LX/0gPN;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, LX/0gQX;->LJII(LX/0VFS;)V

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iput-object v3, v0, LX/0gP7;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger preload, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v1, v0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    invoke-virtual {v0, v4, v5, v6, v7}, LX/0gP7;->LJIIJJI(JJ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v0, v0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v1, v0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "progressnotcur"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0gDn;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gPL;->INS:LX/0gPL;

    invoke-virtual {v0}, LX/0gPL;->getPreRenderingItem()LX/0gJk;

    move-result-object v0

    invoke-static {v0, v3}, LX/0gPB;->LJI(LX/0gJk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    iget-object v1, v0, LX/0gP7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "progress2"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0gPD;->LL:LX/0gP7;

    invoke-virtual {v0, v4, v5, v6, v7}, LX/0gP7;->LJIIJJI(JJ)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress: already download complete\uff0creturn. key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final synthetic hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n7(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
