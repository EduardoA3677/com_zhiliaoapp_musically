.class public final synthetic LX/0P4k;
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

    iput-object p1, p0, LX/0P4k;->LIZ:LX/0P4i;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 15

    iget-object v0, p0, LX/0P4k;->LIZ:LX/0P4i;

    iget-wide v12, v0, LX/0P4i;->LIZIZ:D

    iget-wide v10, v0, LX/0P4i;->LIZJ:D

    iget-wide v8, v0, LX/0P4i;->LIZLLL:D

    iget-wide v6, v0, LX/0P4i;->LJ:D

    iget-wide v4, v0, LX/0P4i;->LJFF:D

    iget-wide v2, v0, LX/0P4i;->LJI:D

    iget-wide v0, v0, LX/0P4i;->LIZ:D

    cmpl-double v14, p1, v6

    if-ltz v14, :cond_0

    mul-double v12, v12, p1

    add-double/2addr v12, v10

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v4

    return-wide v8

    :cond_0
    mul-double v8, v8, p1

    add-double/2addr v8, v2

    return-wide v8
.end method
