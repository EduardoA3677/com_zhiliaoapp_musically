.class public final LX/00sm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedItemTypeCacheOptExpSettingModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/FeedItemTypeCacheOptExpSettingModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/FeedItemTypeCacheOptExpSettingModel;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/00sm;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedItemTypeCacheOptExpSettingModel;

    const/16 v0, 0x79

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00sm;->LIZIZ:LX/05ta;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00sm;->LIZJ:LX/05ta;

    return-void
.end method
