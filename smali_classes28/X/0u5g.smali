.class public final LX/0u5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:LX/0u6W;

.field public final synthetic LIZIZ:LX/0u6K;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;


# direct methods
.method public constructor <init>(LX/0u6W;LX/0u6K;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0u5g;->LIZ:LX/0u6W;

    iput-object p2, p0, LX/0u5g;->LIZIZ:LX/0u6K;

    iput-object p3, p0, LX/0u5g;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 4

    new-instance v3, LX/0u5Z;

    iget-object v2, p0, LX/0u5g;->LIZ:LX/0u6W;

    iget-object v1, p0, LX/0u5g;->LIZIZ:LX/0u6K;

    iget-object v0, p0, LX/0u5g;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-direct {v3, v2, v1, v0}, LX/0u5Z;-><init>(LX/0u6W;LX/0u6K;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V

    return-object v3
.end method
