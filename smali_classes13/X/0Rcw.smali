.class public final LX/0Rcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RdU;


# instance fields
.field public final synthetic LIZ:LX/0Rcx;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Rcx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rcx;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rcw;->LIZ:LX/0Rcx;

    iput-object p2, p0, LX/0Rcw;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    iget-object v0, p0, LX/0Rcw;->LIZ:LX/0Rcx;

    invoke-virtual {v0}, LX/0Rcx;->getOptionClickListener()LX/0Rdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rdl;->LJLI()V

    :cond_0
    float-to-int v4, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v4, :cond_1

    sub-int/2addr v4, v3

    :goto_0
    iget-object v1, p0, LX/0Rcw;->LIZ:LX/0Rcx;

    iget-object v0, p0, LX/0Rcw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rcx;->setOption(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rcw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object v1, v0, v2

    sput-object v0, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
