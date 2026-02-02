.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errCode:J
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public flag:Z
    .annotation runtime LX/0B9U;
        value = "flag"
    .end annotation
.end field

.field public linkPermissionType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "specific_permission_bit_map"
    .end annotation
.end field

.field public noPermissionPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "no_permission_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->noPermissionPrompt:Ljava/lang/String;

    return-void
.end method
