.class public final Ltikcast/api/fans/CancelSuperFanContractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public toUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/CancelSuperFanContractRequest;->toUid:Ljava/lang/String;

    return-void
.end method
