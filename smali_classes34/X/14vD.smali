.class public final LX/14vD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/14un;

.field public final synthetic LIZIZ:LX/14vS;


# direct methods
.method public constructor <init>(LX/14un;LX/14vS;)V
    .locals 0

    iput-object p1, p0, LX/14vD;->LIZ:LX/14un;

    iput-object p2, p0, LX/14vD;->LIZIZ:LX/14vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 7

    move-object v2, p1

    if-nez v2, :cond_0

    iget-object v1, p0, LX/14vD;->LIZ:LX/14un;

    iget-boolean v0, v1, LX/14un;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14un;->Jp()I

    :cond_0
    iget-object v1, p0, LX/14vD;->LIZIZ:LX/14vS;

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-interface/range {v1 .. v6}, LX/14vS;->LIZ([BIIIF)I

    move-result v0

    return v0
.end method
