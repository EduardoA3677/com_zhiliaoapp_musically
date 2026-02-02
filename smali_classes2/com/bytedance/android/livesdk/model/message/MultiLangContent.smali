.class public final Lcom/bytedance/android/livesdk/model/message/MultiLangContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MultiLangContent;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MultiLangContent;->content:Ljava/lang/String;

    return-void
.end method
