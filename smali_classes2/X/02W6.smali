.class public final LX/02W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02Wq;


# direct methods
.method public constructor <init>(LX/02Vk;JLX/02Wq;)V
    .locals 0

    iput-object p1, p0, LX/02W6;->LL:LX/02Vk;

    iput-wide p2, p0, LX/02W6;->LLILIL:J

    iput-object p4, p0, LX/02W6;->LLILL:LX/02Wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    const-string v2, "CoLinker@4057.kickOutCoHost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/02W6;->LL:LX/02Vk;

    iget-object v5, v6, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v7, "kick_out"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    iget-wide v0, v4, LX/02W6;->LLILIL:J

    sub-long/2addr v8, v0

    if-eqz v3, :cond_0

    iget-object v10, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    new-instance v12, Lkotlin/Pair;

    iget-object v0, v4, LX/02W6;->LLILL:LX/02Wq;

    sget-object v1, LX/02Wp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "kickout_rtc_stream_close"

    :goto_0
    const-string v0, "kickout_reason"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v13, v11

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v5 .. v19}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "kickout_none"

    goto :goto_0

    :cond_3
    const-string v1, "kickout_rtc_stream_timeout"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
