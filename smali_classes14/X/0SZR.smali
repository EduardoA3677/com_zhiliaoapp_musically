.class public final LX/0SZR;
.super LX/0SZT;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0SZT;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object p2, p0, LX/0SZR;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LJI(LX/0SZR;LX/0SZb;LX/14zc;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CutSameVideoExtractor@34db.start$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {p1, v0}, LX/0SZb;->onFinish(Z)V

    invoke-static {}, LX/0SZW;->LIZJ()V

    invoke-super {p0}, LX/0SZT;->LJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "extract_movie"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0SZF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SZR;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0SZU;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(LX/0SZb;)V
    .locals 3

    invoke-super {p0, p1}, LX/0SZT;->LJFF(LX/0SZb;)V

    invoke-static {}, LX/0SZT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    check-cast p1, LX/0SZC;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
