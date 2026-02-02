.class public final LX/0dZm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dZn;",
        "LX/0dZn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02tq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dZm;->LL:LX/02tq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0dZn;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, LX/0dZm;->LL:LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0dZn;->LLILIL:LX/03Xv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dZn;

    invoke-direct {v0, v2, v1}, LX/0dZn;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v0
.end method
