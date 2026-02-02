.class public final LX/13ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu5/g$a;


# instance fields
.field public final synthetic LIZ:LX/10K3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10K3<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/13aa;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10Js;LX/13aa;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/13ag;->LIZ:LX/10K3;

    iput-object p2, p0, LX/13ag;->LIZIZ:LX/13aa;

    iput-object p3, p0, LX/13ag;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13ag;->LIZ:LX/10K3;

    invoke-interface {v0, p1}, LX/10K3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/13ag;->LIZIZ:LX/13aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13aa;->LLLLZLL:Z

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13ag;->LIZIZ:LX/13aa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use mSrcDir, mSrcUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ag;->LIZIZ:LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ag;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13ag;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request resource from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ag;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/13ag;->LIZIZ:LX/13aa;

    invoke-static {v4, v3}, LX/13aa;->LJLLILLLL(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/13ag;->LIZIZ:LX/13aa;

    iget-object v2, v0, LX/13aa;->LLLZIIL:LX/10K6;

    iget-object v1, v0, LX/13aa;->LLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/13ag;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/10K6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap failed, mSrcUrl=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ag;->LIZIZ:LX/13aa;

    iget-object v0, v0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`, url=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ag;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13ag;->LIZ:LX/10K3;

    invoke-interface {v0}, LX/10K3;->onFailed()V

    return-void
.end method
