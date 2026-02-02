.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBSubPerk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public perkId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "perk_id"
    .end annotation
.end field

.field public perkTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "perk_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBSubPerk;->perkId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBSubPerk;->perkTitle:Ljava/lang/String;

    return-void
.end method
