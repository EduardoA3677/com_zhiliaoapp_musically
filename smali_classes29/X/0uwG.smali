.class public final LX/0uwG;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:LX/0uw1;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/01lt;LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0uwG;->LL:LX/01lt;

    iput-object p2, p0, LX/0uwG;->LLILIL:LX/0uw1;

    iput-object p3, p0, LX/0uwG;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iput-boolean p4, p0, LX/0uwG;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0uwG;->LLILLJJLI:Z

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0uwG;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0uwG;->LLILIL:LX/0uw1;

    invoke-virtual {v0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uwG;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-boolean v2, p0, LX/0uwG;->LLILLIZIL:Z

    iget-boolean v3, p0, LX/0uwG;->LLILLJJLI:Z

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, LX/0uwF;->LJIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZZJ)V

    :cond_0
    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0uwG;->LL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0uwG;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0uwG;->LLILIL:LX/0uw1;

    invoke-virtual {v0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uwG;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-boolean v2, p0, LX/0uwG;->LLILLIZIL:Z

    iget-boolean v3, p0, LX/0uwG;->LLILLJJLI:Z

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, LX/0uwF;->LJIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZZJ)V

    :cond_0
    return-void
.end method
