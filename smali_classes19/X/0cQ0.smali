.class public final LX/0cQ0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "LX/02tq<",
        "Lwebcast/api/sub/SMBPreviewResponse$ResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0cQ0;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0cQ0;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    iget-object v1, p0, LX/0cQ0;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0cQ0;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getServicePlusPreview(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
