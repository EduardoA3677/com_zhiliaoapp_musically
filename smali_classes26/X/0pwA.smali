.class public final LX/0pwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pwB;


# static fields
.field public static final LIZIZ:LX/0pwA;


# instance fields
.field public final synthetic LIZ:LX/0pwB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pwA;

    invoke-direct {v0}, LX/0pwA;-><init>()V

    sput-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZ:LX/0pw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pw7;->LIZ()Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZLLL()LX/0pwB;

    move-result-object v0

    iput-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1}, LX/0pwB;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0}, LX/0pwB;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0}, LX/0pwB;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0}, LX/0pwB;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1, p2}, LX/0pwB;->LJ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0}, LX/0pwB;->LJFF()I

    move-result v0

    return v0
.end method

.method public final LJI(ILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, v1, p2}, LX/0pwB;->LJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJII(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1, p2}, LX/0pwB;->LJII(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1}, LX/0pwB;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "LX/04md;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1}, LX/0pwB;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIJ(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1, p2}, LX/0pwB;->LJIIJ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0}, LX/0pwB;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(I)V
    .locals 1

    iget-object v0, p0, LX/0pwA;->LIZ:LX/0pwB;

    invoke-interface {v0, p1}, LX/0pwB;->LJIIL(I)V

    return-void
.end method
