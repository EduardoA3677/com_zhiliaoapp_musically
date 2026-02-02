.class public final LX/028g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/028g;

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/028g;->LIZ:Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/028g;->LIZIZ:LX/05ta;

    return-void
.end method
