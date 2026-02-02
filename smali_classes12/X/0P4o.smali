.class public final synthetic LX/0P4o;
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

    iput-object p1, p0, LX/0P4o;->LIZ:LX/0P4i;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 11

    iget-object v0, p0, LX/0P4o;->LIZ:LX/0P4i;

    iget-wide v8, v0, LX/0P4i;->LIZIZ:D

    iget-wide v6, v0, LX/0P4i;->LIZJ:D

    iget-wide v4, v0, LX/0P4i;->LIZLLL:D

    iget-wide v2, v0, LX/0P4i;->LJ:D

    iget-wide v0, v0, LX/0P4i;->LIZ:D

    cmpl-double v10, p1, v2

    if-ltz v10, :cond_0

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    mul-double/2addr p1, v4

    return-wide p1
.end method
