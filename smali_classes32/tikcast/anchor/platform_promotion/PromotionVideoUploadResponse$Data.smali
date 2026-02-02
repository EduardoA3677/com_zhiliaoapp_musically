.class public final Ltikcast/anchor/platform_promotion/PromotionVideoUploadResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/anchor/platform_promotion/PromotionVideoUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public failReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_reason"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionVideoUploadResponse$Data;->vid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionVideoUploadResponse$Data;->failReason:Ljava/lang/String;

    return-void
.end method
