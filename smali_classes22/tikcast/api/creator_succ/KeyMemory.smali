.class public final Ltikcast/api/creator_succ/KeyMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customMemoryDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_memory_date"
    .end annotation
.end field

.field public mediaList:Ltikcast/api/creator_succ/MediaList;
    .annotation runtime LX/0B9U;
        value = "media_list"
    .end annotation
.end field

.field public memoryContent:Ltikcast/api/creator_succ/DisplayText;
    .annotation runtime LX/0B9U;
        value = "memory_content"
    .end annotation
.end field

.field public memoryType:I
    .annotation runtime LX/0B9U;
        value = "memory_type"
    .end annotation
.end field

.field public systemMemorySec:J
    .annotation runtime LX/0B9U;
        value = "system_memory_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/KeyMemory;->customMemoryDate:Ljava/lang/String;

    return-void
.end method
