.class public final LX/0gPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gP8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gP8;


# direct methods
.method public constructor <init>(LX/0gP8;)V
    .locals 0

    iput-object p1, p0, LX/0gPC;->LL:LX/0gP8;

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
    .locals 3

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-boolean v0, v0, LX/0gP8;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress: not enable preload\uff0creturn. key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIJI:Landroid/util/LruCache;

    invoke-virtual {v0, p5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIJI:Landroid/util/LruCache;

    invoke-virtual {v0, p5, p5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onDownloadProgress\uff1akey: %s, totalBytes:%s, downloadedBytes:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJFF:LX/0gPE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p5}, LX/0gPE;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "progressnotcur"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIJJLI:LX/0gPP;

    if-eqz v1, :cond_4

    cmp-long v0, p1, p3

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0gPP;->LIZ:LX/0gPa;

    invoke-virtual {v0, p5}, LX/0gPa;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iput-object p5, v0, LX/0gP8;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger preload, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0gPC;->LL:LX/0gP8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0gP8;->LJIIJJI(JJ)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress: already download complete\uff0creturn. key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
