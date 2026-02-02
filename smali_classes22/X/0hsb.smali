.class public final LX/0hsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Upx;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;

.field public final synthetic LIZJ:LX/0hsc;


# direct methods
.method public constructor <init>(LX/0hsc;LX/0JIT;Lkotlin/jvm/internal/AwS276S0300000_12;)V
    .locals 0

    iput-object p1, p0, LX/0hsb;->LIZJ:LX/0hsc;

    iput-object p2, p0, LX/0hsb;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0hsb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0hsb;->LIZJ:LX/0hsc;

    iget-object v0, v0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0hpo;

    iget-object v0, v0, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0hsb;->LIZJ:LX/0hsc;

    iget-boolean v0, v0, LX/0hsc;->LL:Z

    return v0
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0hsb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LIZLLL()LX/0Qij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hsb;->LIZJ:LX/0hsc;

    iget-object v0, v0, LX/0K90;->mModel:LX/0Qij;

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0hsb;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
