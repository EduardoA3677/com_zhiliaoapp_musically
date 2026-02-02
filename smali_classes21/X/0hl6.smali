.class public abstract LX/0hl6;
.super LX/0hl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed"

    invoke-direct {p0, v0}, LX/0hl5;-><init>(Ljava/lang/String;)V

    return-void
.end method
