.class public final LX/02tP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IJJJLjava/lang/String;)LX/0aLQ;
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;

    move-object/from16 v8, p7

    move-wide v6, p3

    move-wide v2, p1

    move-wide v4, p5

    move v1, p0

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;->syncItemList(IJJJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02tQ;->LL:LX/02tQ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
