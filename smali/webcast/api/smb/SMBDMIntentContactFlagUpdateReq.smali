.class public final Lwebcast/api/smb/SMBDMIntentContactFlagUpdateReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contactFlag:Lcom/bytedance/android/livesdk/chatroom/api/SMBDMContactFlag;
    .annotation runtime LX/0B9U;
        value = "contact_flag"
    .end annotation
.end field

.field public leadsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "leads_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/SMBDMIntentContactFlagUpdateReq;->leadsId:Ljava/lang/String;

    return-void
.end method
