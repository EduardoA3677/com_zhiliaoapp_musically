.class public final LX/0rzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0rzD;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, LX/0rzD;

    invoke-direct {v1}, LX/0rzD;-><init>()V

    sput-object v1, LX/0rzD;->LL:LX/0rzD;

    invoke-static {}, LX/0aBZ;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    if-eqz v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rzD;->LLILIL:LX/05ta;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rzD;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0rvx;
    .locals 3

    new-instance v2, LX/0QZW;

    const-string v1, "enter_chat_predict"

    invoke-direct {v2, v1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0aBZ;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;

    move-result-object v0

    iput-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0rzD;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
