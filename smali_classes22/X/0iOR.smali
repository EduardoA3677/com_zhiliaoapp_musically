.class public final LX/0iOR;
.super LX/0iOP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0iOP;-><init>()V

    iput-wide p1, p0, LX/0iOR;->LIZ:J

    return-void
.end method
