.class public final LX/0g2O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlH;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final synthetic LIZJ:LX/0g2f;


# direct methods
.method public constructor <init>(LX/0g2f;)V
    .locals 0

    iput-object p1, p0, LX/0g2O;->LIZJ:LX/0g2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    iget-object v1, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v0, v1, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, LX/0g2f;->LJJIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0g2f;->LJJIIZ:I

    iget-object v1, v1, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v5

    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v1, v0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJ(I)I

    move-result v1

    iget v0, p0, LX/0g2O;->LIZ:I

    if-ne v0, v5, :cond_0

    iget v0, p0, LX/0g2O;->LIZIZ:I

    if-eq v0, v1, :cond_3

    :cond_0
    iput v5, p0, LX/0g2O;->LIZ:I

    iput v1, p0, LX/0g2O;->LIZIZ:I

    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v1, v0, LX/0g2j;->LIZJ:LX/0g2k;

    const/16 v0, 0xfa5

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    iget v0, p0, LX/0g2O;->LIZ:I

    const/16 v1, 0xfa6

    if-gtz v0, :cond_7

    iget v0, p0, LX/0g2O;->LIZIZ:I

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    invoke-virtual {v0, v1, v3}, LX/0g2f;->LJJIJIIJI(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v0, v0, LX/0g2f;->LJJIZ:LX/0g2g;

    invoke-virtual {v0, v5, v4}, LX/0g2g;->LIZ(II)V

    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v2, v0, LX/0g2f;->LJJJJLL:LX/0ZrZ;

    if-eqz v2, :cond_3

    if-ne v5, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sr open:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodQualityHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/0ZrZ;->LJII:Z

    :cond_3
    iget-object v1, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v0, v1, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_4

    iget v2, v1, LX/0g2f;->LJJIIZ:I

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0g64;->LJJJJLL(ILjava/util/Map;)V

    :cond_4
    iget-object v2, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-boolean v0, v2, LX/0g2f;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJJI:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v2, LX/0g2f;->LJII:Z

    :cond_5
    iget-object v1, v2, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v1, LX/0g2N;->LJIJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0g2N;->LJIJJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0g2N;->LJIJJLI:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x295

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    iget-object v0, v0, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_6

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LJLJI()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0g2O;->LIZJ:LX/0g2f;

    invoke-virtual {v0, v1, v4}, LX/0g2f;->LJJIJIIJI(II)V

    goto :goto_0
.end method
