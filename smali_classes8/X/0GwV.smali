.class public final LX/0GwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0GwP;

.field public final synthetic LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GwP;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0GwV;->LIZ:LX/0GwP;

    iput-object p2, p0, LX/0GwV;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0GwV;->LIZ:LX/0GwP;

    iget-object v0, v0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/0GwV;->LIZ:LX/0GwP;

    iget-object v0, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LJFF:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0Gv9;->LJII:I

    :cond_0
    iget-object v0, p0, LX/0GwV;->LIZ:LX/0GwP;

    iget-object v2, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_1

    iput-object p2, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_1
    iget-object v0, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GwZ;->onFailed()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 5

    iget-object v0, p0, LX/0GwV;->LIZ:LX/0GwP;

    iget-object v0, v0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0GwV;->LIZ:LX/0GwP;

    iget-object v2, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LJFF:I

    :cond_0
    iget-object v2, v2, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0GwV;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, LX/0GwZ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
