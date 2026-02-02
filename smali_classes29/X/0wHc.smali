.class public final LX/0wHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0wHA;->LIZ:Z

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wHk;

    invoke-direct {v0}, LX/0wHk;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, LX/0wHA;->LIZ:Z

    sget-boolean v0, LX/0wH9;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, LX/0wH9;->LIZ:Z

    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIJ(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x276

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wIk;->LJJ()V

    return-void
.end method
