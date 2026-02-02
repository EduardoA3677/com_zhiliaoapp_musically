.class public abstract LX/0JyP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0JxS;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Jwh;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x3c14

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0JyP;->LIZ:LX/0Jwh;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0Jwn;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JxS;",
            "LX/0Jwn;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, LX/0JyM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0JyM;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0JyP;->LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public abstract LIZLLL()LX/0JvZ;
.end method

.method public LJ()LX/0JuR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()LX/0JyQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyQ<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()LX/0Jwh;
    .locals 1

    iget-object v0, p0, LX/0JyP;->LIZ:LX/0Jwh;

    return-object v0
.end method
