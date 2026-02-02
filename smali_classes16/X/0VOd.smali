.class public final LX/0VOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VOd;->LL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;

    iput-object p2, p0, LX/0VOd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0VOd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0VOd;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VOd;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CRouterAdapterDelegate@d843.logStayPage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VOd;->LL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJI()LX/0VlX;

    move-result-object v4

    iget-object v3, p0, LX/0VOd;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0VOd;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0VOd;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0VOd;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0VlX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
