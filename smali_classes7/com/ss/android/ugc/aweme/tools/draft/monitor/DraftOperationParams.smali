.class public final Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;
.super LX/0FgL;
.source "SourceFile"


# instance fields
.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "awemeType"
    .end annotation
.end field

.field public final draftVersion:I
    .annotation runtime LX/0B9U;
        value = "draftVersion"
    .end annotation
.end field

.field public final fileTreeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fileTreeInfo"
    .end annotation
.end field

.field public final notStandardsPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notStandardsPath"
    .end annotation
.end field

.field public final step:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "step"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0FgL;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;->awemeType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;->step:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;->draftVersion:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;->fileTreeInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;->notStandardsPath:Ljava/lang/String;

    return-void
.end method
