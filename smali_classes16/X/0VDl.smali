.class public final LX/0VDl;
.super LX/0VDi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v0}, LX/0VDi;-><init>(I)V

    return-void
.end method
