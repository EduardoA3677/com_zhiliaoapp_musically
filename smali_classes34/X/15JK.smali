.class public final LX/15JK;
.super LX/15JH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15JH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15JH;-><init>(J)V

    iput-wide p3, p0, LX/15JK;->LIZIZ:J

    return-void
.end method
