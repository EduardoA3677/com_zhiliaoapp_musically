.class public final Lwebcast/data/CardTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CardTag;->textColor:Ljava/lang/String;

    return-void
.end method
