.class public final Lwebcast/api/smb/CommentIdentificationResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/CommentIdentificationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public commentIdentifyType:I
    .annotation runtime LX/0B9U;
        value = "comment_identify_type"
    .end annotation
.end field

.field public commentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_text"
    .end annotation
.end field

.field public highIntentSourceType:I
    .annotation runtime LX/0B9U;
        value = "high_intent_source_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/CommentIdentificationResp$ResponseData;->commentText:Ljava/lang/String;

    return-void
.end method
