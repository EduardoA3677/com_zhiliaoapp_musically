.class public final LX/0YVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeT;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0YVJ;)V
    .locals 0

    iput-object p1, p0, LX/0YVK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YVK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/0Yb0;->LIZIZ:LX/0Yb0;

    invoke-virtual {v0}, LX/0Yb0;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
