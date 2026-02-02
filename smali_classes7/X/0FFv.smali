.class public final LX/0FFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLJ;


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0FFw;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0FFw;


# direct methods
.method public constructor <init>(LX/0FFu;JLX/0FFw;ILX/0FFw;)V
    .locals 0

    iput-object p1, p0, LX/0FFv;->LIZ:LX/0FFu;

    iput-wide p2, p0, LX/0FFv;->LIZIZ:J

    iput-object p4, p0, LX/0FFv;->LIZJ:LX/0FFw;

    iput p5, p0, LX/0FFv;->LIZLLL:I

    iput-object p6, p0, LX/0FFv;->LJ:LX/0FFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0FFg;)V
    .locals 10

    iget-object v1, p0, LX/0FFv;->LJ:LX/0FFw;

    sget-object v0, LX/0FFx;->INIT:LX/0FFx;

    iput-object v0, v1, LX/0FFw;->LIZIZ:LX/0FFx;

    iget-object v0, p0, LX/0FFv;->LIZ:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "download_refresh"

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FFv;->LIZ:LX/0FFu;

    iget-object v3, v0, LX/0FFu;->LLIZ:LX/0FFs;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0FFv;->LIZJ:LX/0FFw;

    iget-object v2, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, p0, LX/0FFv;->LIZLLL:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0FFs;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V

    :cond_1
    iget-object v0, p0, LX/0FFv;->LIZ:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0FFv;->LIZIZ:J

    sub-long/2addr v5, v0

    iget-object v7, p2, LX/0FFg;->LIZ:Ljava/lang/Exception;

    iget v0, p2, LX/0FFg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/0FFv;->LIZJ:LX/0FFw;

    iget-object v9, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move v4, v3

    invoke-interface/range {v2 .. v9}, LX/0FFb;->LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_2
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v5, p0, LX/0FFv;->LIZ:LX/0FFu;

    iget-object v8, v5, LX/0FFu;->LLJ:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-wide v0, p0, LX/0FFv;->LIZIZ:J

    iget-object v4, p0, LX/0FFv;->LIZJ:LX/0FFw;

    iget v3, p0, LX/0FFv;->LIZLLL:I

    iget-object v2, v5, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0FFw;

    iget-object v2, v2, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    check-cast v6, LX/0FFw;

    if-eqz v6, :cond_2

    sget-object v2, LX/0FFx;->SUCCESS:LX/0FFx;

    iput-object v2, v6, LX/0FFw;->LIZIZ:LX/0FFx;

    iget-object v2, v5, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v7, v5, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v2, "download_refresh"

    invoke-virtual {v7, v6, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v6, v5, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const/4 v11, 0x0

    iget-object v13, v4, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-object v12, v11

    invoke-interface/range {v6 .. v13}, LX/0FFb;->LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_3
    iget-object v1, v5, LX/0FFu;->LLIZ:LX/0FFs;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-interface {v1, v0, v3, v7}, LX/0FFs;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V

    :cond_4
    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v1, p0, LX/0FFv;->LJ:LX/0FFw;

    sget-object v0, LX/0FFx;->LOADING:LX/0FFx;

    iput-object v0, v1, LX/0FFw;->LIZIZ:LX/0FFx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress::progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FFv;->LJ:LX/0FFw;

    iput p1, v1, LX/0FFw;->LIZLLL:I

    iget-object v0, p0, LX/0FFv;->LIZ:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "download_refresh"

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
