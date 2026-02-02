.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/_CountdownForAllEndResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_CountdownForAllEndResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse$ResponseData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse$ResponseData;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method
