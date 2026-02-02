.class public final Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp$EmbeddedModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp$EmbeddedModel;

    const/4 v1, 0x0

    const-string v0, "aweme://roma_redirect/?spark_page=music_collection_embedded_single_card"

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp$EmbeddedModel;-><init>(ZILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp$EmbeddedModel;

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZIZ:LX/05ta;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZJ:LX/05ta;

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
