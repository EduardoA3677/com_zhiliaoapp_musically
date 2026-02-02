.class public final LX/0wU4;
.super LX/0wU5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wU5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0wU5;-><init>()V

    iput-wide p1, p0, LX/0wU4;->LIZ:J

    return-void
.end method
