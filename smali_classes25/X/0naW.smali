.class public final LX/0naW;
.super LX/0naV;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0LrM;

.field public LLILZIL:LX/0N76;

.field public LLILZLL:LX/0naR;

.field public LLIZ:LX/0naV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0naT;LX/0LrM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0naV;-><init>(LX/0naT;Z)V

    iput-object p2, p0, LX/0naW;->LLILZ:LX/0LrM;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0naV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/02wT;LX/0N7A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;",
            "LX/0N7A;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0naV;->LIZLLL(LX/02wT;LX/0N7A;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0naV;->LJ(LX/02wT;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0naW;->LLIZ:LX/0naV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0naV;->LJII()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0naW;->LLILZIL:LX/0N76;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    new-instance v2, LX/0N76;

    invoke-direct {v2, v0, v3}, LX/0N76;-><init>(LX/0naT;Z)V

    iput-object v2, p0, LX/0naW;->LLILZIL:LX/0N76;

    iget-object v0, p0, LX/0naV;->LLILLL:LX/0Ilm;

    iput-object v0, v2, LX/0naV;->LLILLL:LX/0Ilm;

    invoke-virtual {v2}, LX/0naV;->LJI()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubbleListManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, LX/0naW;->LLIZ:LX/0naV;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0naW;->LLILZLL:LX/0naR;

    if-nez v2, :cond_0

    new-instance v2, LX/0naR;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0naW;->LLILZ:LX/0LrM;

    iget-object v0, p0, LX/0naV;->LL:LX/0naT;

    invoke-direct {v2, v1, v0, v3}, LX/0naR;-><init>(LX/0LrM;LX/0naT;Z)V

    iput-object v2, p0, LX/0naW;->LLILZLL:LX/0naR;

    iget-object v0, p0, LX/0naV;->LLILLL:LX/0Ilm;

    iput-object v0, v2, LX/0naV;->LLILLL:LX/0Ilm;

    invoke-virtual {v2}, LX/0naV;->LJI()V

    goto :goto_0
.end method
