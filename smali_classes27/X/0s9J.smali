.class public final LX/0s9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s9P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/app/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s9P<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZIZ:Lcom/google/gson/Gson;


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/MusicTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/MusicTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/UserTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/UserTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJIJI()Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0J36;->LIZIZ:Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0s9J;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s9J;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, LX/0s9J;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :try_start_0
    sget-object v2, LX/0s9J;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0s9J;->LIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    :try_start_1
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/0F5r;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/0F5r;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-object v1

    :catchall_1
    move-exception v1

    new-instance v0, LX/0s9N;

    invoke-direct {v0, v1}, LX/0s9N;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
