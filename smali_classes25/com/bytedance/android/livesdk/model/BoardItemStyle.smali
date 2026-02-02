.class public final Lcom/bytedance/android/livesdk/model/BoardItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignment:I
    .annotation runtime LX/0B9U;
        value = "alignment"
    .end annotation
.end field

.field public colorTheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_theme"
    .end annotation
.end field

.field public fonts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fonts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public styleType:I
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/BoardItemStyle;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    return-object v3
.end method
