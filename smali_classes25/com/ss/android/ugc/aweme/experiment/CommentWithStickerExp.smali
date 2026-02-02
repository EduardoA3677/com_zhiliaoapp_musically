.class public final Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    const/4 v1, 0x0

    const/16 v4, 0x78

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;-><init>(IIIIII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerSendEnable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerTabPosition:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
