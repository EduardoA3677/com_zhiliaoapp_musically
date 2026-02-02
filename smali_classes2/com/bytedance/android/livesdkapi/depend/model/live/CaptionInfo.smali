.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignStream:Z
    .annotation runtime LX/0B9U;
        value = "align_stream"
    .end annotation
.end field

.field public location:I
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public open:Z
    .annotation runtime LX/0B9U;
        value = "open"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public supportLang:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support_lang"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->supportLang:Ljava/util/List;

    return-void
.end method
