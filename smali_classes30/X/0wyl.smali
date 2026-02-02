.class public final LX/0wyl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sticker.StorySocialEventStickerResourceProcessor$buildTaskScheduler$1$task$1"
    f = "StorySocialEventStickerResourceProcessor.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0wyy<",
        "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/0wz4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0wyp;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0Ub3;

.field public final synthetic LLILZ:LX/0Ub3;


# direct methods
.method public constructor <init>(LX/0wyp;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Landroid/content/Context;Ljava/lang/String;LX/0Ub3;LX/0Ub3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyp;",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0Ub3;",
            "LX/0Ub3;",
            "LX/02wT<",
            "-",
            "LX/0wyl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wyl;->LLILIL:LX/0wyp;

    iput-object p2, p0, LX/0wyl;->LLILL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    iput-object p3, p0, LX/0wyl;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0wyl;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0wyl;->LLILLL:LX/0Ub3;

    iput-object p6, p0, LX/0wyl;->LLILZ:LX/0Ub3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0wyl;

    iget-object v1, p0, LX/0wyl;->LLILIL:LX/0wyp;

    iget-object v2, p0, LX/0wyl;->LLILL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    iget-object v3, p0, LX/0wyl;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0wyl;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0wyl;->LLILLL:LX/0Ub3;

    iget-object v6, p0, LX/0wyl;->LLILZ:LX/0Ub3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0wyl;-><init>(LX/0wyp;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Landroid/content/Context;Ljava/lang/String;LX/0Ub3;LX/0Ub3;LX/02wT;)V

    return-object v0
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

    move-object/from16 v7, p1

    const-string v5, "StorySocialEventStickerResourceProcessor@c743.buildTaskScheduler$1$task$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v0, v6, LX/0wyl;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0wz4;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/0wyl;->LLILZ:LX/0Ub3;

    iput-object v0, v7, LX/0wz4;->LIZ:LX/0Ub3;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0wyl;->LLILIL:LX/0wyp;

    iget-object v0, v6, LX/0wyl;->LLILL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getType()I

    move-result v1

    iget-object v0, v6, LX/0wyl;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/0wyp;->LIZJ(ILandroid/content/Context;)LX/0wyk;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/0wyl;->LLILL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    iget-object v0, v6, LX/0wyl;->LLILLJJLI:Ljava/lang/String;

    iput v3, v6, LX/0wyl;->LL:I

    invoke-interface {v2, v1, v0, v6}, LX/0wyk;->LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v7, LX/0wz4;

    iget-object v8, v6, LX/0wyl;->LLILLL:LX/0Ub3;

    sget-object v9, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x6c

    move v15, v14

    invoke-direct/range {v7 .. v16}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
