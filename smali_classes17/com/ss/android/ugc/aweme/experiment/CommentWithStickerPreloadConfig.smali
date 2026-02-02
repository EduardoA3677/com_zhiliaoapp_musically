.class public final Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;-><init>(IJI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig;->LIZIZ:LX/05ta;

    return-void
.end method
