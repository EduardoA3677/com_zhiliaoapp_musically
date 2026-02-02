.class public final LX/0Al4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Al4;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v1, LX/0Al4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentDoubleTapToLikeConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentDoubleTapToLikeConfig;->enable:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
