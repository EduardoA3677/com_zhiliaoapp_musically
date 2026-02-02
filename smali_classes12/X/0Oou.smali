.class public final LX/0Oou;
.super LX/0Oow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v1, 0x431a0000    # 154.0f

    const/high16 v0, 0x43120000    # 146.0f

    invoke-direct {p0, v0, v2, v1}, LX/0Oow;-><init>(FFF)V

    return-void
.end method
