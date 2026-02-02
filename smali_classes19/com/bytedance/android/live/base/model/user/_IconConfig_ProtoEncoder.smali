.class public final Lcom/bytedance/android/live/base/model/user/_IconConfig_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/IconConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/live/base/model/user/IconConfig;

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/user/IconConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/user/IconConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    return-void
.end method
