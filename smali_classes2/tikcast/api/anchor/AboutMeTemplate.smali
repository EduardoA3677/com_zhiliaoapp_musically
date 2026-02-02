.class public final Ltikcast/api/anchor/AboutMeTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_image"
    .end annotation
.end field

.field public iconImageDark:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_image_dark"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public inputBoxList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_box_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AboutMeInputBox;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AboutMeTemplate;->id:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AboutMeTemplate;->name:Ljava/lang/String;

    return-void
.end method
