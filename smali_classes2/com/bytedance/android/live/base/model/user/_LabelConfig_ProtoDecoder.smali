.class public final Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
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

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/LabelConfig;
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/base/model/user/LabelConfig;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/user/LabelConfig;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/LabelConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/FontStyle;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/LabelConfig;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/user/LabelConfig;->label:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/LabelConfig;

    move-result-object v0

    return-object v0
.end method
