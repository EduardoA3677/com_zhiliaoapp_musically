.class public final LX/0ZWx;
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
.field public static final LIZ:LX/0ZWx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZWx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZWx;

    invoke-direct {v0}, LX/0ZWx;-><init>()V

    sput-object v0, LX/0ZWx;->LIZ:LX/0ZWx;

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

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    const-string v2, "global"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->key:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->rsaKey:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/KeyVersion;->version:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/16 v0, 0x270f

    goto :goto_0
.end method
