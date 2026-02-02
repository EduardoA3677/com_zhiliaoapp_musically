.class public final LX/0Nd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Nee<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Nee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nee<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Nee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nee<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/0NdO;

    invoke-direct {v1}, LX/0NdO;-><init>()V

    new-instance v0, LX/0NdP;

    invoke-direct {v0}, LX/0NdP;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0Nd4;->LIZ:LX/0Nee;

    iput-object v0, p0, LX/0Nd4;->LIZIZ:LX/0Nee;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0NdJ;
    .locals 1

    iget-object v0, p0, LX/0Nd4;->LIZ:LX/0Nee;

    invoke-interface {v0, p1}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0NdJ;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1, p2}, LX/0Nd4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NdJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NdJ;
    .locals 1

    const-string v0, "general_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Nd4;->LIZIZ:LX/0Nee;

    invoke-interface {v0, p1}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Nd4;->LIZ:LX/0Nee;

    invoke-interface {v0, p1}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v0

    return-object v0
.end method
