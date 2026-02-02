.class public final Lwebcast/api/sub/SubDoOptOutResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SubDoOptOutResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public operationStatus:I
    .annotation runtime LX/0B9U;
        value = "operation_status"
    .end annotation
.end field

.field public optOutType:I
    .annotation runtime LX/0B9U;
        value = "opt_out_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
