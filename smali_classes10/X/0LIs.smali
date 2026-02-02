.class public final LX/0LIs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LIs;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LIs;

    invoke-direct {v0}, LX/0LIs;-><init>()V

    sput-object v0, LX/0LIs;->LIZ:LX/0LIs;

    new-instance v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;-><init>()V

    sput-object v0, LX/0LIs;->LIZIZ:Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LIs;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
