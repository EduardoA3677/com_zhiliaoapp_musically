.class public final Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/QueryUserPrivilegesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntranceConfig"
.end annotation


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public img:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "img"
    .end annotation
.end field

.field public openSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_schema"
    .end annotation
.end field

.field public showRedDot:Z
    .annotation runtime LX/0B9U;
        value = "show_red_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->openSchema:Ljava/lang/String;

    return-void
.end method
