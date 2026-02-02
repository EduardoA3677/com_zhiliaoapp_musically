.class public final Lcom/bytedance/android/livesdk/model/RichTextContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public itemStyleRef:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_style_ref"
    .end annotation
.end field

.field public paragraphs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "paragraphs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field public styles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/RichTextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RichTextContent;->paragraphs:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RichTextContent;->itemStyleRef:Ljava/lang/String;

    return-void
.end method
