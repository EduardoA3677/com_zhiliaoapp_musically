.class public final LX/0my3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/0my4;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0my4;Lkotlin/jvm/internal/AwS533S0100000_23;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0my3;->LIZ:LX/0my4;

    iput-object p2, p0, LX/0my3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0my3;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0my3;->LIZ:LX/0my4;

    const-string v1, ""

    iput-object v1, v0, LX/0my4;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0my3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, LX/0my3;->LIZJ:LX/00zH;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    iget-object v0, p0, LX/0my3;->LIZ:LX/0my4;

    iget-object v0, v0, LX/0my4;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbym/e;->findResourceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0my3;->LIZ:LX/0my4;

    iget-object v0, p0, LX/0my3;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v1, LX/0my4;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0my3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0my3;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0my3;->LIZ:LX/0my4;

    iput-object v2, v0, LX/0my4;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0my3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
