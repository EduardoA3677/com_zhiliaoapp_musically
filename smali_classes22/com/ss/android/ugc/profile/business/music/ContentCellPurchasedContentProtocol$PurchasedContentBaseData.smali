.class public final Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchasedContentBaseData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public hasPaidVideo:Z
    .annotation runtime LX/0B9U;
        value = "has_paid_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasPaidVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;->hasPaidVideo:Z

    return v0
.end method

.method public final setHasPaidVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;->hasPaidVideo:Z

    return-void
.end method
