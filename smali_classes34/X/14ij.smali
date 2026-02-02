.class public final LX/14ij;
.super LX/14iN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "&&"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 2

    cmpg-float v0, p4, p4

    if-nez v0, :cond_1

    cmpg-float v0, p5, p5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p5, v1

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    return v1

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method
