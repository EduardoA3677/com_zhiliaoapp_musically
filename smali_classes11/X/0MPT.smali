.class public final LX/0MPT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;-><init>(Ljava/util/List;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0MPT;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MPT;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->enableAdaptSurfaceViewTransition:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0LuQ;->LJ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;
    .locals 1

    sget-object v0, LX/0MPT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    return-object v0
.end method
