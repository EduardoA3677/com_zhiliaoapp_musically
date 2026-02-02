.class public final LX/0ZMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0ZMj;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZMj;->LIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    sput-object v0, LX/0ZMj;->LIZIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    return-void
.end method
