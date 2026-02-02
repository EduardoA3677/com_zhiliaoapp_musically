.class public final LX/0PkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PkP;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;)V
    .locals 0

    iput-object p1, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PkG;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZIL(Z)V

    :cond_0
    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PkG;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZIL(Z)V

    :cond_1
    iget-object v0, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v2}, LX/0oaU;->setCellEnabled(Z)V

    iget-object v0, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iput-boolean v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJL:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v1}, LX/0oaU;->setCellEnabled(Z)V

    iget-object v0, p0, LX/0PkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iput-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJL:Z

    return-void
.end method
