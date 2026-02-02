.class public final Lwebcast/api/pgc_sub/PGCPrivilegeTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:I
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconDark:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_dark"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCPrivilegeTag;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCPrivilegeTag;->desc:Ljava/lang/String;

    return-void
.end method
