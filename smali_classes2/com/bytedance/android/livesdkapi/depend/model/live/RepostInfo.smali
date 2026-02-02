.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstOthersNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_others_note"
    .end annotation
.end field

.field public repostersCnt:J
    .annotation runtime LX/0B9U;
        value = "reposters_cnt"
    .end annotation
.end field

.field public repostersToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reposters_token"
    .end annotation
.end field

.field public showTag:Z
    .annotation runtime LX/0B9U;
        value = "show_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->repostersToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->firstOthersNote:Ljava/lang/String;

    return-void
.end method
