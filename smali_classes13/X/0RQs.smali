.class public final LX/0RQs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/business/common/protocol/ForYouFeedSkylightProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/14fh;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "tt_story_fyp_skylight"

    new-instance v0, LX/0RQt;

    invoke-direct {v0}, LX/0RQt;-><init>()V

    invoke-static {v1, v0}, LX/0Afn;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RQu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0rGn;->LIZJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0rGn;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/14fh;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method
