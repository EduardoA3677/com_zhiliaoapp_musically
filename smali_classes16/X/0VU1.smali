.class public final LX/0VU1;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VUI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUI;)V
    .locals 0

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VU1;->LJIILL:LX/0VUI;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIIJ(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v2

    :cond_0
    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "handle_apk_failed"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0VU1;->LJIILL:LX/0VUI;

    iget-object v2, v0, LX/0VUI;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".apk"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VU1;->LJIILL:LX/0VUI;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "apk_file"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
