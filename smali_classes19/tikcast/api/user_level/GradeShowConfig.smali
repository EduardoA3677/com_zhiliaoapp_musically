.class public final Ltikcast/api/user_level/GradeShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarBorderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_border_color"
    .end annotation
.end field

.field public badgeIconLite:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "badge_icon_lite"
    .end annotation
.end field

.field public grade:I
    .annotation runtime LX/0B9U;
        value = "grade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GradeShowConfig;->avatarBorderColor:Ljava/lang/String;

    return-void
.end method
