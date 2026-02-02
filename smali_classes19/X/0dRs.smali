.class public final LX/0dRs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dUj;",
        "LX/0dUj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Lwebcast/api/sub/HomePageResponse$ResponseData;",
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
            "Lwebcast/api/sub/HomePageResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dRs;->LL:LX/02tq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0dUj;

    const/4 v2, 0x0

    new-instance v13, LX/03Xv;

    iget-object v0, p0, LX/0dRs;->LL:LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-direct {v13, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0xfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v1 .. v14}, LX/0dUj;->LIZ(LX/0dUj;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dUj;

    move-result-object v0

    return-object v0
.end method
