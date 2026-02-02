.class public final LX/0fjl;
.super LX/0e6W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e6W<",
        "LX/0fjj;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIL:Lkotlin/jvm/internal/AwS501S0100000_25;


# direct methods
.method public constructor <init>(LX/0fjj;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, LX/0e6W;-><init>(ILX/01zO;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "Match Item"

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJII()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-object v0, v0, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-object v0, v0, LX/0fjj;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    if-eqz v0, :cond_1

    check-cast v0, LX/0fjj;

    iget-object v1, v0, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, LX/0e6W;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(LX/0fjl;)Z
    .locals 7

    iget-object v6, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v6, LX/0fjj;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v5, LX/0fjj;

    if-eqz v5, :cond_0

    iget v1, v6, LX/0fjj;->LJIIJ:I

    iget v0, v5, LX/0fjj;->LJIIJ:I

    if-ne v1, v0, :cond_1

    iget-wide v3, v6, LX/0fjj;->LJIIJJI:J

    iget-wide v1, v5, LX/0fjj;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, v6, LX/0fjj;->LJIIL:Z

    iget-boolean v0, v5, LX/0fjj;->LJIIL:Z

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
