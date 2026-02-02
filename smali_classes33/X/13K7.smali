.class public final LX/13K7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qeY;


# instance fields
.field public final LIZ:LX/13KD;

.field public final LIZIZ:LX/13K6;


# direct methods
.method public constructor <init>(LX/13KD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13K7;->LIZ:LX/13KD;

    new-instance v1, LX/13K5;

    invoke-direct {v1, p0}, LX/13K5;-><init>(LX/13K7;)V

    new-instance v0, LX/13K6;

    invoke-direct {v0, v1}, LX/13K6;-><init>(LX/13K5;)V

    iput-object v0, p0, LX/13K7;->LIZIZ:LX/13K6;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/13K7;->LIZIZ:LX/13K6;

    iget-boolean v0, v2, LX/13K6;->LIZJ:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/13K6;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iput p1, v2, LX/13K6;->LJFF:I

    :cond_0
    return-void

    :cond_1
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13K6;->LIZJ:Z

    return-void
.end method
