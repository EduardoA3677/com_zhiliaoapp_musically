.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakInlineMsgHolder"
.end annotation


# instance fields
.field public final continueInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;
    .annotation runtime LX/0B9U;
        value = "continue_inline_msg"
    .end annotation
.end field

.field public final remindInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;
    .annotation runtime LX/0B9U;
        value = "remind_inline_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->remindInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->continueInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    return-void
.end method
