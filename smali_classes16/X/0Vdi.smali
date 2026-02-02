.class public final LX/0Vdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1088;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Vdi;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Vdi;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Vdi;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLL:J

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Vdi;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//adwebview/blankscreen/log"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "blankState"

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0Vdi;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJLL:J

    const-string v0, "costTimeInCheckBlank"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
