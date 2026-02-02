.class public final Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;-><init>(IIII)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;->stickerPanelOpt:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;->stickerQuickSave:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LIZJ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;->stickerStyleDiff:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LIZLLL()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp$CommentStickerConsumptionConfig;->stickerSizeOpt:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
