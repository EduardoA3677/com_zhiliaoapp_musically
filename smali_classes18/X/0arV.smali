.class public final LX/0arV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aqs;


# instance fields
.field public final LIZ:LX/0atn;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0atn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0arV;->LIZ:LX/0atn;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0arW;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0arW;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0arV;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0arV;->LIZ:LX/0atn;

    invoke-virtual {v0}, LX/0atn;->LJIILIIL()V

    iput-boolean v1, p0, LX/0arV;->LIZIZ:Z

    :cond_0
    const/16 v0, 0xf00

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/0arW;->getMsgStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0arV;->LIZ:LX/0atn;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-interface {p1}, LX/0arW;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0STm;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0atn;->onProgress(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/0arW;->getMsgStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0arV;->LIZ:LX/0atn;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/0atn;->onProgress(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0arV;->LIZ:LX/0atn;

    invoke-virtual {v0}, LX/0atn;->LJIILJJIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0arV;->LIZIZ:Z

    return-void
.end method
