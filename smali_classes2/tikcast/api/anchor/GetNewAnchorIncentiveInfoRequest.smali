.class public final Ltikcast/api/anchor/GetNewAnchorIncentiveInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public recordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "record_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetNewAnchorIncentiveInfoRequest;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetNewAnchorIncentiveInfoRequest;->recordId:Ljava/lang/String;

    return-void
.end method
