.class public final LX/16qt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x898

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;-><init>(ZIII)V

    sput-object v3, LX/16qt;->LIZ:Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16qt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/16qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->enable:Z

    return v0
.end method

.method public static final LIZIZ()I
    .locals 1

    sget-object v0, LX/16qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->charLimit:I

    return v0
.end method

.method public static final LIZJ()I
    .locals 1

    sget-object v0, LX/16qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->foldLines:I

    return v0
.end method
