.class public final Lwebcast/api/partnership/BenefitClaimResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/BenefitClaimResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public giftCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/BenefitClaimResponse$ResponseData;->giftCode:Ljava/lang/String;

    return-void
.end method
