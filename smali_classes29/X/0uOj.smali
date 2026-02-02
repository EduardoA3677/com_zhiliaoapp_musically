.class public final LX/0uOj;
.super LX/0uOg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0uOj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-direct {p0}, LX/0uOg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0uOj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v2}, LX/0DZm;->LIZJ(JLandroid/content/Context;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
