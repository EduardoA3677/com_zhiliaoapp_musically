.class public final Ltikcast/api/user_level/GradeConfig$BlastModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlastModule"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field

.field public shipIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "ship_icon"
    .end annotation
.end field

.field public showId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GradeConfig$BlastModule;->jumpUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/GradeConfig$BlastModule;->showId:Ljava/lang/String;

    return-void
.end method
