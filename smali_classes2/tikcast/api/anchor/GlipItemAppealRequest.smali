.class public final Ltikcast/api/anchor/GlipItemAppealRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_reason"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GlipItemAppealRequest;->appealReason:Ljava/lang/String;

    return-void
.end method
