.class public final Ltikcast/api/wallet/tiktok/UpdateABSStatusResponse$ABSData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/UpdateABSStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABSData"
.end annotation


# instance fields
.field public isAbsOn:Z
    .annotation runtime LX/0B9U;
        value = "is_abs_on"
    .end annotation
.end field

.field public isAgreed:Z
    .annotation runtime LX/0B9U;
        value = "is_agreed"
    .end annotation
.end field

.field public success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
