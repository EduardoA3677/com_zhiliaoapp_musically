.class public final LX/03mT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tqZ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tqZ;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/03mT;->LL:LX/0tqZ;

    iput-object p2, p0, LX/03mT;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/03mT;->LLILL:I

    iput-object p4, p0, LX/03mT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABBody;

    iget-object v0, p0, LX/03mT;->LL:LX/0tqZ;

    iget-object v0, v0, LX/0tqZ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/data/HybridABApi;

    iget-object v2, p0, LX/03mT;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/03mT;->LLILL:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v4

    iget-object v5, p0, LX/03mT;->LLILLIZIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/data/HybridABApi;->getHybridExperimentsByPost(Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABBody;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
