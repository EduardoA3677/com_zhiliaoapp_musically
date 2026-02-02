.class public final Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public instruction:J
    .annotation runtime LX/0B9U;
        value = "interactive_rec_matched_instruction"
    .end annotation
.end field

.field public isPresent:Z
    .annotation runtime LX/0B9U;
        value = "is_present"
    .end annotation
.end field

.field public noPresentReason:I
    .annotation runtime LX/0B9U;
        value = "no_present_reason"
    .end annotation
.end field

.field public userQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->instruction:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->userQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInstruction()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->instruction:J

    return-wide v0
.end method

.method public final getNoPresentReason()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->noPresentReason:I

    return v0
.end method

.method public final getUserQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->userQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final isPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->isPresent:Z

    return v0
.end method
