.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceRerankInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public itemParamForPitaya:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_param_for_pitaya"
    .end annotation
.end field

.field public originalItemGap:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "original_item_gap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceRerankInfo;->originalItemGap:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getItemParamForPitaya()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceRerankInfo;->itemParamForPitaya:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalItemGap()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceRerankInfo;->originalItemGap:Ljava/lang/Long;

    return-object v0
.end method

.method public final setItemParamForPitaya(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceRerankInfo;->itemParamForPitaya:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalItemGap(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceRerankInfo;->originalItemGap:Ljava/lang/Long;

    return-void
.end method
