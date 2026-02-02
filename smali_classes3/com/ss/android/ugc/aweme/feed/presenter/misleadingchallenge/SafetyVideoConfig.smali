.class public final Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ids:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ids"
    .end annotation
.end field

.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public maxInsertCount:I
    .annotation runtime LX/0B9U;
        value = "max_insert_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;->interval:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;->maxInsertCount:I

    return-void
.end method
