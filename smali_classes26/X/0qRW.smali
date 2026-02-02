.class public final LX/0qRW;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qRU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0qRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qRW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-object v0
.end method
