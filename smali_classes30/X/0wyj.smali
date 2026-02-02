.class public final LX/0wyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wyk;


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wyj;->LIZIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wyj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wyj;->LIZJ:LX/05ta;

    const-string v0, "story_effect"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0wyj;->LIZLLL:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0wyi;

    if-eqz v0, :cond_6

    move-object v8, v4

    check-cast v8, LX/0wyi;

    iget v2, v8, LX/0wyi;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0wyi;->LLILLL:I

    :goto_0
    iget-object v9, v8, LX/0wyi;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0wyi;->LLILLL:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_9

    iget-object v6, v8, LX/0wyi;->LLILL:LX/00zH;

    iget-object v5, v8, LX/0wyi;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v8, LX/0wyi;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v9, :cond_7

    new-instance v3, LX/0Ub3;

    invoke-direct {v3, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0wyx;->FAILED:LX/0wyx;

    new-instance v7, Ljava/lang/Throwable;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0wz4;

    const-wide/16 v5, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x64

    move v10, v9

    invoke-direct/range {v2 .. v11}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v2

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getEffectId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/09of;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/0wyj;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0wyj;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setLocalPath(Ljava/lang/String;)V

    new-instance v5, LX/0wz4;

    new-instance v6, LX/0Ub3;

    invoke-direct {v6, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5c

    move-object v10, v10

    move-object v11, v10

    move v12, v4

    invoke-direct/range {v5 .. v14}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v5

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object v3, v8, LX/0wyi;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    iput-object v5, v8, LX/0wyi;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0wyi;->LLILL:LX/00zH;

    iput v4, v8, LX/0wyi;->LLILLL:I

    new-instance v4, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, LX/0wyj;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    new-instance v0, LX/0wyh;

    invoke-direct {v0, v4, v6}, LX/0wyh;-><init>(LX/0PM2;LX/00zH;)V

    invoke-interface {v1, v5, v10, v0}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v9, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v8, LX/0wyi;

    invoke-direct {v8, p0, v4}, LX/0wyi;-><init>(LX/0wyj;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getEffectSubPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getEffectSubPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setLocalPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wyj;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wz4;

    new-instance v1, LX/0Ub3;

    invoke-direct {v1, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    move-object v5, v10

    move-object v6, v10

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v0

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v5, LX/0wz4;

    new-instance v6, LX/0Ub3;

    invoke-direct {v6, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v8, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x6c

    move v13, v12

    invoke-direct/range {v5 .. v14}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v5
.end method
