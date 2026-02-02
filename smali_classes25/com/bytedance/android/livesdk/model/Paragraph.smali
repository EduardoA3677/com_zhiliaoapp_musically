.class public final Lcom/bytedance/android/livesdk/model/Paragraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editable:Z
    .annotation runtime LX/0B9U;
        value = "editable"
    .end annotation
.end field

.field public maxCharLimit:J
    .annotation runtime LX/0B9U;
        value = "max_char_limit"
    .end annotation
.end field

.field public paragraphId:J
    .annotation runtime LX/0B9U;
        value = "paragraph_id"
    .end annotation
.end field

.field public spans:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "spans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Paragraph$TextSpan;",
            ">;"
        }
    .end annotation
.end field

.field public styleRef:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_ref"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Paragraph;->spans:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Paragraph;->styleRef:Ljava/lang/String;

    return-void
.end method
