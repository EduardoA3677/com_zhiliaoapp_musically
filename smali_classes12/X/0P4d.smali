.class public final synthetic LX/0P4d;
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

    iput-object p1, p0, LX/0P4d;->LIZ:LX/0P4b;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 9

    iget-object v1, p0, LX/0P4d;->LIZ:LX/0P4b;

    iget-object v2, v1, LX/0P4b;->LJIILIIL:LX/0P53;

    iget v0, v1, LX/0P4b;->LJ:F

    float-to-double v5, v0

    iget v0, v1, LX/0P4b;->LJFF:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0P53;->LIZ(D)D

    move-result-wide v0

    return-wide v0
.end method
