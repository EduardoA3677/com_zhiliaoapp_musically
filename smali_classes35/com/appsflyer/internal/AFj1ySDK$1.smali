.class public final Lcom/appsflyer/internal/AFj1ySDK$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic $valueOf:Ljava/lang/String;

.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1ySDK$1;->$valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK$1;->valueOf()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName:Landroid/content/Intent;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
