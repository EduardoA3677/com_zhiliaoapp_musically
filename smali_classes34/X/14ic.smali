.class public final LX/14ic;
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

    const-string v1, "-"

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 0

    sub-float/2addr p4, p5

    return p4
.end method
