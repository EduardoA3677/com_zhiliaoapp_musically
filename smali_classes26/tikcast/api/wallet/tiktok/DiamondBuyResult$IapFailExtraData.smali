.class public final Ltikcast/api/wallet/tiktok/DiamondBuyResult$IapFailExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DiamondBuyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IapFailExtraData"
.end annotation


# instance fields
.field public toastMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$IapFailExtraData;->toastMessage:Ljava/lang/String;

    return-void
.end method
