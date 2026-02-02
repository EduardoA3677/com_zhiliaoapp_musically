.class public final LX/0VTm;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VUE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VUE;

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUE;)V
    .locals 2

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VTm;->LJIILL:LX/0VUE;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTm;->LJIILLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/0VTm;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, LX/0VPC;->BROWSER:LX/0VPC;

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJL(Landroid/content/Intent;LX/0VPC;)V

    const-string v0, ""

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/0VPC;->OPEN_BROWSER_BY_CHOOSER:LX/0VPC;

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJL(Landroid/content/Intent;LX/0VPC;)V

    invoke-virtual {p0, v2}, LX/0VTz;->LJIJI(Landroid/content/Intent;)LX/0VU6;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/0VTm;->LJIILL:LX/0VUE;

    iget-object v0, v1, LX/0VUE;->LIZIZ:LX/0VPD;

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0VUE;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0V52;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/0VUE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VTm;->LJIILL:LX/0VUE;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "boc"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0VTm;->LJIILL:LX/0VUE;

    iget-object v2, v0, LX/0VUE;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrl() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method
