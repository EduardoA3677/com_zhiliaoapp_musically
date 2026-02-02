.class public final LX/0CIU;
.super LX/0CIT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CIT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const-string v0, "#00000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "#80000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "#B2000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    const-string v0, "#CC000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    const-string v0, "#E5000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    return-object v2
.end method

.method public final LIZIZ()[F
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e2e147b    # 0.17f
        0x3e99999a    # 0.3f
        0x3ed70a3d    # 0.42f
        0x3f3ae148    # 0.73f
    .end array-data
.end method
