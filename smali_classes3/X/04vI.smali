.class public final LX/04vI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0mTi;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/04vI;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/04vI;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/04vI;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "read_oidc_token"

    invoke-static {v0, v1}, LX/0u7u;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/04vI;->LIZ:LX/0mTi;

    iget-object v2, p0, LX/04vI;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, p0, LX/04vI;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
