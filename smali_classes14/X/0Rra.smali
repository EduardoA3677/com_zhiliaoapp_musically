.class public final LX/0Rra;
.super LX/0RrX;
.source "SourceFile"


# instance fields
.field public LJIIIZ:LX/0Rrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0RrX;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0RrU;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrU<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0RrX;->LJIIZILJ(LX/0RrU;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Rrh;

    if-eqz v0, :cond_1

    check-cast p1, LX/0RrX;

    invoke-virtual {p0, p1}, LX/0RrX;->LJIILLIIL(LX/0RrX;)V

    check-cast p1, LX/0Rrh;

    iput-object p1, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    return v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected text block, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCommentTextBlock"

    invoke-static {v0, v1}, LX/0RrX;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "pc"

    return-object v0
.end method

.method public final LJII()LX/0Rql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Rql<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Rrl;

    invoke-direct {v0, p0}, LX/0Rrl;-><init>(LX/0Rra;)V

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0RrX;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/0RrX;->LJJII(LX/0RrX;)V

    return-void
.end method

.method public final LJIJ(Lkotlin/jvm/internal/AwS489S0100000_13;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createPostCommentBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI([Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, LX/0RrX;->LJIJI([Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0RrX;->LJJIII([Ljava/lang/CharSequence;LX/0RrX;)V

    return-void
.end method

.method public final LJIJJ([Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, LX/0RrX;->LJIJJ([Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0RrX;->LJJIIJ([Ljava/lang/CharSequence;LX/0RrX;)V

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI(LX/0Rs5;[Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0RrX;->LJJIFFI(LX/0Rs5;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Rra;->LJIIIZ:LX/0Rrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p2, p1, v0}, LX/0RrX;->LJJI([Ljava/lang/CharSequence;LX/0Rs5;LX/0RrX;)V

    return-void
.end method
