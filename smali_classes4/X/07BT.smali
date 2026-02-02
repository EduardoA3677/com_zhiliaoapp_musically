.class public final LX/07BT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0709;",
        "LX/0709;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/076h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Lwebcast/api/sub/UserEmotesResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/01rK;LX/01ej;LX/02tq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/076h;",
            ">;I",
            "LX/01rK;",
            "LX/01ej;",
            "LX/02tq<",
            "Lwebcast/api/sub/UserEmotesResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07BT;->LL:Ljava/util/List;

    iput p2, p0, LX/07BT;->LLILIL:I

    iput-object p3, p0, LX/07BT;->LLILL:LX/01rK;

    iput-object p4, p0, LX/07BT;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/07BT;->LLILLJJLI:LX/02tq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0709;

    iget-object v3, p0, LX/07BT;->LL:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    iget v0, p0, LX/07BT;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/07BT;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/07BT;->LLILLIZIL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    const/4 v6, 0x0

    new-instance v9, LX/03Xv;

    iget-object v0, p0, LX/07BT;->LLILLJJLI:LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/UserEmotesResponse$ResponseData;

    iget-object v0, v0, Lwebcast/api/sub/UserEmotesResponse$ResponseData;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x38

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v10}, LX/0709;->LIZ(LX/0709;Ljava/util/List;Lkotlin/Pair;ZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0709;

    move-result-object v0

    return-object v0
.end method
