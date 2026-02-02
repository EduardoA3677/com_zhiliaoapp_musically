.class public final Lcom/appsflyer/internal/AFe1gSDK$3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1gSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->values(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    :goto_1
    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1gSDK$3;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
