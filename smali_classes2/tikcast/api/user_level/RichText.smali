.class public final Ltikcast/api/user_level/RichText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Ltikcast/api/user_level/Background;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/RichText;->description:Ljava/lang/String;

    return-void
.end method
