.class public final Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/base/model/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FansClubInfo"
.end annotation


# instance fields
.field public badge:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public fansClubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_club_name"
    .end annotation
.end field

.field public fansCount:J
    .annotation runtime LX/0B9U;
        value = "fans_count"
    .end annotation
.end field

.field public fansLevel:J
    .annotation runtime LX/0B9U;
        value = "fans_level"
    .end annotation
.end field

.field public fansScore:J
    .annotation runtime LX/0B9U;
        value = "fans_score"
    .end annotation
.end field

.field public isSleeping:Z
    .annotation runtime LX/0B9U;
        value = "is_sleeping"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansClubName:Ljava/lang/String;

    return-void
.end method
