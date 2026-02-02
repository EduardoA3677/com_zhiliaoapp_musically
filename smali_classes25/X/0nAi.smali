.class public abstract LX/0nAi;
.super LX/0X6S;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/model/Board;

.field public final LLILIL:Landroid/graphics/Bitmap;

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZIZ)V
    .locals 0

    invoke-direct {p0}, LX/0X6S;-><init>()V

    iput-object p1, p0, LX/0nAi;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p2, p0, LX/0nAi;->LLILIL:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/0nAi;->LLILL:Z

    iput p4, p0, LX/0nAi;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0nAi;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/bytedance/android/livesdk/model/Board;
    .locals 1

    iget-object v0, p0, LX/0nAi;->LL:Lcom/bytedance/android/livesdk/model/Board;

    return-object v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0nAi;->LLILLIZIL:I

    return v0
.end method

.method public LIZLLL()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0nAi;->LLILIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0nAi;->LLILL:Z

    return v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0nAi;->LLILLJJLI:Z

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0nAi;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "areContentsTheSame - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0nAi;

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v1

    invoke-virtual {p0}, LX/0nAi;->LJ()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v1

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,board: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,isDisplaying: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nAi;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBoardsItem"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v1

    invoke-virtual {p0}, LX/0nAi;->LJ()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v1

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    if-ne v1, v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/0nAi;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "areItemTheSame -"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0nAi;

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v0, v4, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,board: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBoardsItem"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0nAi;

    if-eqz v0, :cond_2

    new-instance v4, LX/0nAd;

    check-cast p1, LX/0nAi;

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v1

    invoke-virtual {p0}, LX/0nAi;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->status:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->previewImageUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v2, v3, v0}, LX/0nAd;-><init>(ZZZ)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
