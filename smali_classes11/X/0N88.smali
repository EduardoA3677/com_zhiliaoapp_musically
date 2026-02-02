.class public final LX/0N88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    const/16 v4, 0xa

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;-><init>(ZZIIIII)V

    sput-object v0, LX/0N88;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N88;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;
    .locals 1

    sget-object v0, LX/0N88;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    return-object v0
.end method
