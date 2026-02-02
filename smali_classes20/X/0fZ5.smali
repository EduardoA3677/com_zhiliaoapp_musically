.class public final LX/0fZ5;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:J

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fYD;-><init>()V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/0fZ5;->LJ:J

    const/16 v0, -0x2710

    iput v0, p0, LX/0fZ5;->LJFF:I

    return-void
.end method
