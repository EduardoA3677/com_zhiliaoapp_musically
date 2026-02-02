.class public final LX/0EfI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;)V
    .locals 1

    iput-object p1, p0, LX/0EfI;->LL:LX/03he;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->LIZ:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v0, p0, LX/0EfI;->LL:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EfI;->LL:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
