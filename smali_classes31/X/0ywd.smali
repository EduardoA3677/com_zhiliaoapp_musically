.class public final LX/0ywd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0ywd;->LL:Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;

    iput-object p2, p0, LX/0ywd;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0ywd;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [B

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/0ywd;->LL:Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;

    iget-object v4, p0, LX/0ywd;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0ywd;->LLILL:J

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LJ:LX/0ywg;

    new-instance v0, LX/0ywe;

    invoke-direct {v0, v2, v3, v4, p1}, LX/0ywe;-><init>(JLjava/lang/String;[B)V

    invoke-virtual {v1, v0}, LX/0ywg;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LJFF:Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->isOpen()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
