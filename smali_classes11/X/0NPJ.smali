.class public final LX/0NPJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0NNa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0hiI;)LX/0NNa;
    .locals 2

    new-instance v1, LX/0NNa;

    invoke-direct {v1}, LX/0NNa;-><init>()V

    iget-object v0, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NNa;->LL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NNa;->LLILIL:Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NPJ;->LIZLLL(LX/0hiI;)LX/0NNa;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NPJ;->LIZLLL(LX/0hiI;)LX/0NNa;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NPJ;->LIZLLL(LX/0hiI;)LX/0NNa;

    move-result-object v0

    return-object v0
.end method
