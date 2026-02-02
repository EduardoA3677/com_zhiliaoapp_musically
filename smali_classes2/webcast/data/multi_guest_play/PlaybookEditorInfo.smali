.class public final Lwebcast/data/multi_guest_play/PlaybookEditorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "editor_type"
    .end annotation
.end field

.field public liveStudioEditorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_studio_editor_type"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->editorType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->liveStudioEditorType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->version:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->version:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->editorType:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->editorType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->liveStudioEditorType:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->liveStudioEditorType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->version:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->editorType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->liveStudioEditorType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
