.class public final Ltikcast/api/anchor/AboutMe$AuditInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AboutMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditInfo"
.end annotation


# instance fields
.field public taskType:J
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public violationId:J
    .annotation runtime LX/0B9U;
        value = "violation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
