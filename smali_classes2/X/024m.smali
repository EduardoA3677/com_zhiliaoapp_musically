.class public final LX/024m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxParamExpModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxParamExpModel;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxParamExpModel;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, LX/024m;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxParamExpModel;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/024m;->LIZIZ:LX/05ta;

    return-void
.end method
