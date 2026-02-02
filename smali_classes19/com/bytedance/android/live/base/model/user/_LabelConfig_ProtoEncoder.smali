.class public final Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/LabelConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/LabelConfig;)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/LabelConfig;->label:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/LabelConfig;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/FontStyle;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/LabelConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/live/base/model/user/LabelConfig;

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/user/LabelConfig;->label:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/user/LabelConfig;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/FontStyle;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/user/LabelConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/CombineBadgeBackground;)V

    return-void
.end method
