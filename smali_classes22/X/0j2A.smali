.class public final LX/0j2A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;I)V
    .locals 0

    iput-object p1, p0, LX/0j2A;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iput p2, p0, LX/0j2A;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 4

    iget-object v0, p0, LX/0j2A;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->ao()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, p0, LX/0j2A;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0j2A;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->ao()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, LX/0j2A;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, LX/0j2A;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
