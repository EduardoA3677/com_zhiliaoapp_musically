.class public final LX/0tW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WIm;


# instance fields
.field public final synthetic LIZ:LX/0tWk;

.field public final synthetic LIZIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0tWk;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0tW2;->LIZ:LX/0tWk;

    iput-object p2, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0tW2;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZJ()LX/0WIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WIm;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tW2;->LIZ:LX/0tWk;

    iget-object v0, v0, LX/0tWk;->LIZIZ:LX/0sQC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sQC;->LIZJ()LX/0WIm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0WIm;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0tW2;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZJ()LX/0WIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WIm;->LIZIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tW2;->LIZ:LX/0tWk;

    iget-object v0, v0, LX/0tWk;->LIZIZ:LX/0sQC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sQC;->LIZJ()LX/0WIm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0WIm;->LIZIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tW2;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZJ()LX/0WIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WIm;->onDismiss()V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0tW2;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tW2;->LIZ:LX/0tWk;

    iget-object v0, v0, LX/0tWk;->LIZIZ:LX/0sQC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sQC;->LIZJ()LX/0WIm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WIm;->onDismiss()V

    :cond_1
    return-void
.end method
