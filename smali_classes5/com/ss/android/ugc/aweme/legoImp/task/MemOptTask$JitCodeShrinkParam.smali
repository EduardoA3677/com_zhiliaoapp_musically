.class public Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JitCodeShrinkParam"
.end annotation


# instance fields
.field public hook_mprotect_type:I
    .annotation runtime LX/0B9U;
        value = "hook_mprotect_type"
    .end annotation
.end field

.field public shrink_size_mb:I
    .annotation runtime LX/0B9U;
        value = "shrink_size_mb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;->shrink_size_mb:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask$JitCodeShrinkParam;->hook_mprotect_type:I

    return-void
.end method
