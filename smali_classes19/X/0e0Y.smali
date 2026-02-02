.class public final LX/0e0Y;
.super LX/0e0T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0e0T;-><init>(JI)V

    iput-wide p1, p0, LX/0e0Y;->LIZ:J

    iput p3, p0, LX/0e0Y;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0e0Y;->LIZ:J

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0e0Y;->LIZIZ:I

    return v0
.end method
