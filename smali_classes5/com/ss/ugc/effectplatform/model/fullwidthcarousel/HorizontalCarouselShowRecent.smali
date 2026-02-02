.class public final Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLE:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;

    invoke-direct {v0}, Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;->INSTANCE:Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "effect_full_width_horizontal_carousel_show_recent"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
