.class public final LX/0tW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

.field public final synthetic LIZJ:LX/0joC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;LX/0joC;)V
    .locals 0

    iput-object p1, p0, LX/0tW4;->LIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iput-object p2, p0, LX/0tW4;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    iput-object p3, p0, LX/0tW4;->LIZJ:LX/0joC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "UniversalPopupViewModel@524.ackDialog$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tW4;->LIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0tW4;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    iget-object v3, p0, LX/0tW4;->LIZJ:LX/0joC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/0tW5;->LIZ(Ljava/lang/String;LX/0joC;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
