.class public final LX/0Aon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T5E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0Aon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Aon;

    invoke-direct {v0}, LX/0Aon;-><init>()V

    sput-object v0, LX/0Aon;->LJIILL:LX/0Aon;

    const-string v0, "BitrateByteBenchApi -> use DefaultApi"

    invoke-static {v0}, LX/0BEe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final syntheticVideoBitrate()F
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "synthetic_video_bitrate"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final videoBitrate()F
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "video_bitrate"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final videoBitrateCategoryIndex()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "video_bitrate_category_index"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
