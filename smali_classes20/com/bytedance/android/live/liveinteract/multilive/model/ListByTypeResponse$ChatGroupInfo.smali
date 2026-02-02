.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatGroupInfo"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public invited:J
    .annotation runtime LX/0B9U;
        value = "invited"
    .end annotation
.end field

.field public members:J
    .annotation runtime LX/0B9U;
        value = "members"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->icon:Ljava/lang/String;

    return-void
.end method
