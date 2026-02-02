.class public final LX/14Iy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedNetworkApiMobSettingModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/experiment/FeedNetworkApiMobSettingModel;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedNetworkApiMobSettingModel;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/14Iy;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedNetworkApiMobSettingModel;

    new-instance v0, LX/14Ix;

    invoke-direct {v0}, LX/14Ix;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14Iy;->LIZIZ:LX/05ta;

    new-instance v0, LX/14Iw;

    invoke-direct {v0}, LX/14Iw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14Iy;->LIZJ:LX/05ta;

    return-void
.end method
