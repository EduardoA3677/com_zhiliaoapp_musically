.class public final Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final hit:Z
    .annotation runtime LX/0B9U;
        value = "hit"
    .end annotation
.end field

.field public final remainCount:I
    .annotation runtime LX/0B9U;
        value = "remaining"
    .end annotation
.end field

.field public final usedCount:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;->hit:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;->remainCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;->usedCount:I

    return-void
.end method
