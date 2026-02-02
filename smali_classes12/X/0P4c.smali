.class public final synthetic LX/0P4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P53;


# instance fields
.field public final synthetic LIZ:LX/0P4b;


# direct methods
.method public synthetic constructor <init>(LX/0P4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P4c;->LIZ:LX/0P4b;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 8

    iget-object v1, p0, LX/0P4c;->LIZ:LX/0P4b;

    iget-object v0, v1, LX/0P4b;->LJIIJ:LX/0P53;

    invoke-interface {v0, p1, p2}, LX/0P53;->LIZ(D)D

    move-result-wide v2

    iget v0, v1, LX/0P4b;->LJ:F

    float-to-double v4, v0

    iget v0, v1, LX/0P4b;->LJFF:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    return-wide v0
.end method
