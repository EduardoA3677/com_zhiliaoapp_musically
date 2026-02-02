.class public Lcom/ss/android/ugc/aweme/crossplatform/business/XpathBusiness;
.super Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ViH;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;-><init>(LX/0ViH;)V

    return-void
.end method


# virtual methods
.method public xpathDirect(LX/0Vij;Landroid/webkit/WebView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v4, v0, LX/0VfY;->LL:J

    iget-object v3, v0, LX/0VfY;->LLJJ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0VQX;->LIZ:LX/0VQX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
