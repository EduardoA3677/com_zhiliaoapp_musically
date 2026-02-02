.class public final Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public loginOrder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_in_order"
    .end annotation
.end field

.field public platformConfigs:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "platform_configs"
    .end annotation
.end field

.field public recoverAccountUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recover_account_url"
    .end annotation
.end field

.field public showNum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_num"
    .end annotation
.end field

.field public signUpOrder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sign_up_order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->signUpOrder:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginplatform/ThirdPartyLoginResponse;->loginOrder:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ","

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
