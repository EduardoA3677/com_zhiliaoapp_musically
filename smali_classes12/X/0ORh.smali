.class public final LX/0ORh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ORn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ORj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)J
    .locals 6

    invoke-static {p1, p2, p3, p4}, LX/0ORm;->LIZ(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    sget v0, LX/0ORf;->LIZ:I

    return-wide v4
.end method
