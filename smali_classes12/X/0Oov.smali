.class public final LX/0Oov;
.super LX/0Oow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x42f80000    # 124.0f

    const/high16 v1, 0x42e40000    # 114.0f

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-direct {p0, v0, v2, v1}, LX/0Oow;-><init>(FFF)V

    return-void
.end method
