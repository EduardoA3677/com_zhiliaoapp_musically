.class public final LX/0pXu;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;J)V
    .locals 0

    iput-object p1, p0, LX/0pXu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    iput-wide p2, p0, LX/0pXu;->LLILIL:J

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0pXu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILL:Z

    if-nez v0, :cond_0

    const-string v0, "finish"

    const-string v1, "display_image"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, LX/0pUE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v1, p0, LX/0pXu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    iget-object v0, p0, LX/0pXu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILL:Z

    if-nez v0, :cond_0

    const-string v4, "finish"

    const-string v5, "display_image"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pXu;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0pUE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v1, p0, LX/0pXu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILL:Z

    :cond_0
    return-void
.end method
