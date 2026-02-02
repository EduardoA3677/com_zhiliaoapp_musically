.class public final synthetic LX/0P4j;
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

    iput-object p1, p0, LX/0P4j;->LIZ:LX/0P4i;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 17

    move-wide/from16 v8, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0P4j;->LIZ:LX/0P4i;

    iget-wide v14, v0, LX/0P4i;->LIZIZ:D

    iget-wide v12, v0, LX/0P4i;->LIZJ:D

    iget-wide v10, v0, LX/0P4i;->LIZLLL:D

    iget-wide v6, v0, LX/0P4i;->LJ:D

    iget-wide v4, v0, LX/0P4i;->LJFF:D

    iget-wide v2, v0, LX/0P4i;->LJI:D

    iget-wide v0, v0, LX/0P4i;->LIZ:D

    mul-double/2addr v6, v10

    cmpl-double v16, v8, v6

    if-ltz v16, :cond_0

    sub-double/2addr v8, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v8, v12

    div-double/2addr v8, v14

    return-wide v8

    :cond_0
    sub-double/2addr v8, v2

    div-double/2addr v8, v10

    return-wide v8
.end method
