.class public Lcom/bytedance/android/live/base/model/live/UgActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/base/model/live/UgActivityResult;->statusCode:I

    iput-object p2, p0, Lcom/bytedance/android/live/base/model/live/UgActivityResult;->statusMsg:Ljava/lang/String;

    return-void
.end method
