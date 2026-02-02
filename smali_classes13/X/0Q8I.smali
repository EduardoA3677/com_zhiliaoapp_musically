.class public final LX/0Q8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q8H;


# instance fields
.field public final LIZ:LX/0Q8H;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;


# direct methods
.method public constructor <init>(LX/0Q8H;Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    iput-object p2, p0, LX/0Q8I;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1}, LX/0Q8H;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0Q8I;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2}, LX/0Q8H;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IJLjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Q8H;->LIZJ(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1}, LX/0Q8H;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(J)I
    .locals 1

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2}, LX/0Q8H;->LJ(J)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2}, LX/0Q8H;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2, p3}, LX/0Q8H;->LJI(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(JJJ)I
    .locals 7

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0Q8H;->LJII(JJJ)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2}, LX/0Q8H;->LJIIIIZZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8I;->LIZ:LX/0Q8H;

    invoke-interface {v0, p1, p2, p3}, LX/0Q8H;->LJIIIZ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
