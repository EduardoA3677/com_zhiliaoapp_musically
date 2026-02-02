.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/AdvancedContainerData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isCutData:Z
    .annotation runtime LX/0B9U;
        value = "is_components_truncated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCutData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/AdvancedContainerData;->isCutData:Z

    return v0
.end method

.method public final setCutData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/AdvancedContainerData;->isCutData:Z

    return-void
.end method
