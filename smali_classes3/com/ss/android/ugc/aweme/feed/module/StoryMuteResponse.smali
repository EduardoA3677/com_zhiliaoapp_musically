.class public final Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;->code:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;->msg:Ljava/lang/String;

    return-object v0
.end method
