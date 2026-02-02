.class public final Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubNoteInfo"
.end annotation


# instance fields
.field public noteDetail:Lcom/bytedance/android/livesdk/chatroom/api/NoteDetail;
    .annotation runtime LX/0B9U;
        value = "note_detail"
    .end annotation
.end field

.field public showNoteDetail:Z
    .annotation runtime LX/0B9U;
        value = "show_note_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
