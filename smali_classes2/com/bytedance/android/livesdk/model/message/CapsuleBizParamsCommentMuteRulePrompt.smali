.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public userCnt:J
    .annotation runtime LX/0B9U;
        value = "user_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;->content:Ljava/lang/String;

    return-void
.end method
