.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# instance fields
.field public final msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfdf

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateContent;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateContent;->msgType:I

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateContent;->msgType:I

    return v0
.end method
