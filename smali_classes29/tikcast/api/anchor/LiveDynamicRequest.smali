.class public final Ltikcast/api/anchor/LiveDynamicRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public audienceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audience_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicRequest;->audienceId:Ljava/lang/String;

    return-void
.end method
