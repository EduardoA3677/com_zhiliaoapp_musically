.class public final Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;->scene:Ljava/lang/String;

    return-void
.end method
