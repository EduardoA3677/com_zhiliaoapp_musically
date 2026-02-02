.class public final LX/0LJu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;-><init>()V

    sput-object v0, LX/0LJu;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;

    const/16 v0, 0x2ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LJu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0LJu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;->hideOriginalSound:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
