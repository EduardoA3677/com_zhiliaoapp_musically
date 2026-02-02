.class public final LX/0nZE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v7, 0x4

    const/16 v8, 0x32

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;-><init>(ZIIIIIII)V

    sput-object v0, LX/0nZE;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nZE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;
    .locals 1

    sget-object v0, LX/0nZE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0APa;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nZB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentEnable:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
