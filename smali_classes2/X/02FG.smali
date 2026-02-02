.class public final LX/02FG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/config/OutreachClearStrategyConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02FG;

    const-string v1, "enter_profile_not_first"

    const-string v0, "enter_notification_not_first"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/signal/config/OutreachClearStrategyConfig;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/outreach/signal/config/OutreachClearStrategyConfig;-><init>(Ljava/util/List;)V

    sput-object v0, LX/02FG;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/config/OutreachClearStrategyConfig;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02FG;->LIZIZ:LX/05ta;

    return-void
.end method
