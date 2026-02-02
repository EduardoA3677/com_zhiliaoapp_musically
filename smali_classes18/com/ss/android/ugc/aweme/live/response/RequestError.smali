.class public Lcom/ss/android/ugc/aweme/live/response/RequestError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alert:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alert"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public prompts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompts"
    .end annotation
.end field

.field public transient url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Operation failed, please try again later"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/response/RequestError;->prompts:Ljava/lang/String;

    return-void
.end method
