.class public final Lcom/bytedance/android/livesdk/model/message/PopUp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needShow:Z
    .annotation runtime LX/0B9U;
        value = "need_show"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PopUp;->schema:Ljava/lang/String;

    return-void
.end method
