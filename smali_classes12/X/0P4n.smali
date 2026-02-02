.class public final synthetic LX/0P4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P53;


# instance fields
.field public final synthetic LIZ:LX/0P4i;


# direct methods
.method public synthetic constructor <init>(LX/0P4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P4n;->LIZ:LX/0P4i;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 11

    iget-object v2, p0, LX/0P4n;->LIZ:LX/0P4i;

    iget-wide v8, v2, LX/0P4i;->LIZIZ:D

    iget-wide v4, v2, LX/0P4i;->LIZJ:D

    iget-wide v6, v2, LX/0P4i;->LIZLLL:D

    iget-wide v0, v2, LX/0P4i;->LJ:D

    iget-wide v2, v2, LX/0P4i;->LIZ:D

    mul-double/2addr v0, v6

    cmpl-double v10, p1, v0

    if-ltz v10, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr p1, v4

    div-double/2addr p1, v8

    return-wide p1

    :cond_0
    div-double/2addr p1, v6

    return-wide p1
.end method
