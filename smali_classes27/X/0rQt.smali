.class public final LX/0rQt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorCameraIconAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorCameraIconAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method
