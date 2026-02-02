.class public final Lwebcast/api/sub/SMBMyServicePlusResponse$Tip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBMyServicePlusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tip"
.end annotation


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBMyServicePlusResponse$Tip;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBMyServicePlusResponse$Tip;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBMyServicePlusResponse$Tip;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBMyServicePlusResponse$Tip;->schemaUrl:Ljava/lang/String;

    return-void
.end method
