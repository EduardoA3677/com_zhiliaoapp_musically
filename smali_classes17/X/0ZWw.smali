.class public final LX/0ZWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0EAY;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ZWw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZWw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZWw;

    invoke-direct {v0}, LX/0ZWw;-><init>()V

    sput-object v0, LX/0ZWw;->LIZ:LX/0ZWw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0ZWs;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "global"

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->version:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
