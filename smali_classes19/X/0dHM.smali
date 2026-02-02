.class public final LX/0dHM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dHH;",
        "LX/0dHH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0cdA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;",
            "LX/00zH<",
            "LX/0cdA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dHM;->LL:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    iput-object p2, p0, LX/0dHM;->LLILIL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0dHM;->LL:Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;

    iget-object v0, p0, LX/0dHM;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0cdA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dHH;

    invoke-direct {v0, v2, v1}, LX/0dHH;-><init>(Lwebcast/api/sub/GetSubOnlyLiveInfoResponse;LX/0cdA;)V

    return-object v0
.end method
