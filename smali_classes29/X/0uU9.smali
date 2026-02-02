.class public final LX/0uU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    const/4 v1, 0x0

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final LLD()V
    .locals 4

    iget-object v0, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 4

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0uU9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    const/4 v1, 0x0

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    return-void
.end method
