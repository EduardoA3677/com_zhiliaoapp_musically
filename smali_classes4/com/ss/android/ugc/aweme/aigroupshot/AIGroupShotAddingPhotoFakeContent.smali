.class public final Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;
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

.field public final previewHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_hint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/16 v0, 0xfd3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;->previewHint:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;->msgType:I

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotAddingPhotoFakeContent;->msgType:I

    return v0
.end method
