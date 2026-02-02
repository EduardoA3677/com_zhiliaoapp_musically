.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final requiredCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "required_count"
    .end annotation
.end field

.field public final skippedCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "skipped_count"
    .end annotation
.end field

.field public final succeedCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "succeed_count"
    .end annotation
.end field

.field public final totalCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->requiredCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->succeedCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->totalCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->skippedCount:Ljava/lang/Integer;

    return-void
.end method
