.class public final LX/02FK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/WwaPreloadChannelConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/WwaPreloadChannelConfig;

    const-string v1, "music_promotion_wwa_entrance"

    const-string v0, "music_promotion_wwa"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/experiment/WwaPreloadChannelConfig;-><init>(Ljava/util/List;)V

    sput-object v2, LX/02FK;->LIZ:Lcom/ss/android/ugc/aweme/experiment/WwaPreloadChannelConfig;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02FK;->LIZIZ:LX/05ta;

    return-void
.end method
