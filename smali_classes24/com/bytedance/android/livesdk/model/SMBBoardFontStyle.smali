.class public final Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fontDisplayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_display_name"
    .end annotation
.end field

.field public fontIdentifier:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_identifier"
    .end annotation
.end field

.field public fontResourceId:J
    .annotation runtime LX/0B9U;
        value = "font_resource_id"
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

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;->fontIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;->fontDisplayName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;->styles:Ljava/util/List;

    return-void
.end method
