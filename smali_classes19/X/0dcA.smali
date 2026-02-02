.class public final LX/0dcA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dcC;",
        "LX/0dcC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    iput-wide p1, p0, LX/0dcA;->LL:J

    iput-boolean p3, p0, LX/0dcA;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/0dcC;

    new-instance v6, LX/02tv;

    iget-wide v0, p0, LX/0dcA;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0dcA;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/03Xv;

    new-instance v7, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;

    const/4 v8, 0x0

    const/4 v11, 0x7

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;-><init>(Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v7}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    const/16 v10, 0x75

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/0dcC;->LIZ(LX/0dcC;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;LX/02tw;LX/02tw;LX/02tw;I)LX/0dcC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/0dcC;->LLILIL:LX/03Xv;

    goto :goto_0
.end method
