.class public final LX/14ig;
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

    const-string v1, "<="

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 1

    cmpg-float v0, p4, p4

    if-nez v0, :cond_1

    cmpg-float v0, p5, p5

    if-nez v0, :cond_1

    cmpg-float v0, p4, p5

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
