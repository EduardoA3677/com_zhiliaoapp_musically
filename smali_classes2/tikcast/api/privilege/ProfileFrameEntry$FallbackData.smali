.class public final Ltikcast/api/privilege/ProfileFrameEntry$FallbackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/ProfileFrameEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackData"
.end annotation


# instance fields
.field public fallbackIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "fallback_icon"
    .end annotation
.end field

.field public fallbackName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/ProfileFrameEntry$FallbackData;->fallbackName:Ljava/lang/String;

    return-void
.end method
