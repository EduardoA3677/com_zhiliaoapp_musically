.class public final LX/0aWk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.avatarduo.AvatarDuoRepository$refreshDuoStickers$1"
    f = "AvatarDuoRepository.kt"
    l = {
        0x67,
        0x6d,
        0x72,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0aWn;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0aWn;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWn;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0aWk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aWk;->LLILIL:LX/0aWn;

    iput-boolean p2, p0, LX/0aWk;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0aWk;

    iget-object v1, p0, LX/0aWk;->LLILIL:LX/0aWn;

    iget-boolean v0, p0, LX/0aWk;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0aWk;-><init>(LX/0aWn;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string v10, "AvatarDuoRepository@b721.refreshDuoStickers$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0aWk;->LL:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_b

    if-ne v0, v6, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iput-boolean v3, v0, LX/0aWn;->LIZJ:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iget-object v7, v0, LX/0aWn;->LJI:LX/0aWs;

    iget-object v1, v0, LX/0aWn;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0aWn;->LIZIZ:Ljava/lang/String;

    iput v9, v5, LX/0aWk;->LL:I

    invoke-virtual {v7, v1, v0, v5}, LX/0aWs;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try refresh avatar duo stickers, force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0aWk;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iget-boolean v0, v0, LX/0aWn;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iput-boolean v9, v0, LX/0aWn;->LIZJ:Z

    :try_start_0
    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iget-object v1, v0, LX/0aWn;->LJFF:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    iget-object v0, v0, LX/0aWn;->LIZIZ:Ljava/lang/String;

    iput v2, v5, LX/0aWk;->LL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getAvatarDuoStickers(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetAvatarDuoResp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetAvatarDuoResp;->getSetInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/0aWk;->LLILIL:LX/0aWn;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v12, v1, LX/0aWn;->LIZ:Ljava/lang/String;

    iget-object v14, v1, LX/0aWn;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0b9h;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)LX/0b9i;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/0aWq;

    iget-object v13, v0, LX/0b9i;->LIZ:Ljava/lang/String;

    iget v15, v0, LX/0b9i;->LIZIZ:I

    iget-object v0, v0, LX/0b9i;->LIZJ:LX/0b9s;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0aWq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0b9s;)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iget-object v2, v0, LX/0aWn;->LJI:LX/0aWs;

    iget-object v1, v0, LX/0aWn;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0aWn;->LIZIZ:Ljava/lang/String;

    iput v8, v5, LX/0aWk;->LL:I

    invoke-virtual {v2, v7, v1, v0, v5}, LX/0aWs;->LJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iput-boolean v3, v0, LX/0aWn;->LIZJ:Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0F5r;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x30d42

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0aWk;->LLILIL:LX/0aWn;

    iget-object v2, v0, LX/0aWn;->LJI:LX/0aWs;

    iget-object v1, v0, LX/0aWn;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0aWn;->LIZIZ:Ljava/lang/String;

    iput v6, v5, LX/0aWk;->LL:I

    invoke-virtual {v2, v1, v0, v5}, LX/0aWs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
