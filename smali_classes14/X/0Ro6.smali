.class public final LX/0Ro6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ro6;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;
    .locals 2

    sget-object v0, LX/0Ro6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;-><init>(ZZZI)V

    :cond_0
    return-object v1
.end method
