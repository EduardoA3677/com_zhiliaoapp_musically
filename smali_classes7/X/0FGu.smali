.class public final LX/0FGu;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FGs;

.field public final synthetic LIZIZ:LX/0FFu;


# direct methods
.method public constructor <init>(LX/0FGs;LX/0FFu;)V
    .locals 0

    iput-object p1, p0, LX/0FGu;->LIZ:LX/0FGs;

    iput-object p2, p0, LX/0FGu;->LIZIZ:LX/0FFu;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0FGu;->LIZ:LX/0FGs;

    iget-object v3, p0, LX/0FGu;->LIZIZ:LX/0FFu;

    const-string v0, "click"

    invoke-virtual {v4, p1, p2, v0}, LX/0FGs;->LLLIIIL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    invoke-virtual {v4}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->JX1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FGu;->LIZ:LX/0FGs;

    iget-object v3, v0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0FGu;->LIZ:LX/0FGs;

    iget-object v1, v0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    const v0, 0x7f1267bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe6

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method
