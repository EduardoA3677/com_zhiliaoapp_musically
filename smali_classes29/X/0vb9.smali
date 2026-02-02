.class public final LX/0vb9;
.super LX/0seR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0seR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0vaD;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;


# direct methods
.method public constructor <init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vaD;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0seR;-><init>()V

    iput-object p1, p0, LX/0vb9;->LIZ:LX/0vaD;

    iput-object p2, p0, LX/0vb9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-object p3, p0, LX/0vb9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    return-void
.end method
