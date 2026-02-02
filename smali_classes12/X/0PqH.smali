.class public final LX/0PqH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.data.AiMojiUserRepository$refreshAiMoji$1"
    f = "AiMojiUserRepository.kt"
    l = {
        0x93,
        0xa8,
        0xaf,
        0xb9
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0PqL;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0PqL;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PqL;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PqH;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PqH;->LLILIL:Z

    iput-object p2, p0, LX/0PqH;->LLILL:LX/0PqL;

    iput-object p3, p0, LX/0PqH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0PqH;

    iget-boolean v2, p0, LX/0PqH;->LLILIL:Z

    iget-object v1, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, p0, LX/0PqH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PqH;-><init>(ZLX/0PqL;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
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
    .locals 11

    const-string v10, "AiMojiUserRepository@e3ba.refreshAiMoji$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0PqH;->LL:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PqH;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, p0, LX/0PqH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput v9, p0, LX/0PqH;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0PqL;->LIZ(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-boolean v0, v1, LX/0PqL;->LJI:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v1, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZJ()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to refresh ai-moji current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v7, "last_get_sync"

    const-wide/16 v1, -0x1

    if-eqz v8, :cond_b

    if-eq v8, v9, :cond_9

    if-eq v8, v6, :cond_7

    if-eq v8, v5, :cond_9

    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickerSetMeta()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->aimojiRefreshTll:J

    add-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_6

    :cond_8
    iget-object v1, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, p0, LX/0PqH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput v6, p0, LX/0PqH;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0PqL;->LIZ(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->aimojiInProgressRefreshTtl:J

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_6

    :cond_a
    iget-object v1, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, p0, LX/0PqH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput v5, p0, LX/0PqH;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0PqL;->LIZ(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, v0, LX/0PqL;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->appStartNotCreatedRefreshTtl:J

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    :cond_c
    iget-object v1, p0, LX/0PqH;->LLILL:LX/0PqL;

    iget-object v0, p0, LX/0PqH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput v3, p0, LX/0PqH;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0PqL;->LIZ(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
