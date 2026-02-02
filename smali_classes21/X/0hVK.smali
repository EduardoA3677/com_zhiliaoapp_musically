.class public final LX/0hVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

.field public final synthetic LIZIZ:Lorg/json/JSONObject;

.field public final synthetic LIZJ:LX/0ViV;

.field public final synthetic LIZLLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;Lorg/json/JSONObject;LX/0ViV;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0hVK;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    iput-object p2, p0, LX/0hVK;->LIZIZ:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0hVK;->LIZJ:LX/0ViV;

    iput-object p4, p0, LX/0hVK;->LIZLLL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget v0, p1, v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0hVK;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    iget-object v1, p0, LX/0hVK;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0hVK;->LIZJ:LX/0ViV;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;->LIZJ(Lorg/json/JSONObject;LX/0ViV;)V

    return-void

    :cond_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0hVK;->LIZLLL:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0hVK;->LIZLLL:Landroid/app/Activity;

    const v0, 0x7f12136a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
