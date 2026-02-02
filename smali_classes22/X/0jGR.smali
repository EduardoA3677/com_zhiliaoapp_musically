.class public final LX/0jGR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jGR;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGameGeckoPreloadConfiguration;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0jGR;

    invoke-direct {v0}, LX/0jGR;-><init>()V

    sput-object v0, LX/0jGR;->LIZ:LX/0jGR;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGameGeckoPreloadConfiguration;

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    const-string v2, "tiktok_social_bulletin_image_2025_christmas"

    const/4 v1, 0x0

    const-string v0, "/christmas_2025_1/bubble.png"

    invoke-direct {v3, v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGameGeckoPreloadConfiguration;-><init>(Ljava/util/List;)V

    sput-object v4, LX/0jGR;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGameGeckoPreloadConfiguration;

    const/16 v0, 0x27a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jGR;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
