.class public final LX/13I8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:LX/0x8H;

.field public LIZLLL:LX/0x8H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, LX/13I8;->LIZIZ:F

    iput v0, p0, LX/13I8;->LIZ:F

    sget-object v0, LX/0x8H;->NUMBER:LX/0x8H;

    iput-object v0, p0, LX/13I8;->LIZLLL:LX/0x8H;

    iput-object v0, p0, LX/13I8;->LIZJ:LX/0x8H;

    return-void
.end method

.method public static LIZ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)LX/13I8;
    .locals 5

    new-instance v4, LX/13I8;

    invoke-direct {v4}, LX/13I8;-><init>()V

    invoke-interface {p1, p0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/13I8;->LIZ:F

    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0x8H;->PERCENTAGE:LX/0x8H;

    :goto_0
    iput-object v0, v4, LX/13I8;->LIZJ:LX/0x8H;

    add-int/lit8 v0, p0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/13I8;->LIZIZ:F

    add-int/lit8 v0, p0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0x8H;->PERCENTAGE:LX/0x8H;

    :goto_1
    iput-object v0, v4, LX/13I8;->LIZLLL:LX/0x8H;

    return-object v4

    :cond_0
    sget-object v0, LX/0x8H;->NUMBER:LX/0x8H;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0x8H;->NUMBER:LX/0x8H;

    goto :goto_0
.end method
