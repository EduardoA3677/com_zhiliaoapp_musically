.class public final LX/02Vh;
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


# direct methods
.method public constructor <init>(LX/02Vk;J)V
    .locals 0

    iput-object p1, p0, LX/02Vh;->LL:LX/02Vk;

    iput-wide p2, p0, LX/02Vh;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const-string v2, "CoLinker@4057.apply$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/02Vh;->LL:LX/02Vk;

    iget-object v4, v5, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v6, "apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v7

    iget-wide v0, v0, LX/02Vh;->LLILIL:J

    sub-long/2addr v7, v0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    move v12, v10

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-virtual/range {v4 .. v18}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
