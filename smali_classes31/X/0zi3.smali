.class public final LX/0zi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:LX/0zi4;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0zi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0zi5;->LIZ:Z

    iput-boolean v0, p0, LX/0zi3;->LIZ:Z

    iget v0, p1, LX/0zi5;->LIZIZ:I

    iput v0, p0, LX/0zi3;->LIZIZ:I

    iget-object v0, p1, LX/0zi5;->LIZJ:LX/0zi4;

    iput-object v0, p0, LX/0zi3;->LIZJ:LX/0zi4;

    iget-boolean v0, p1, LX/0zi5;->LIZLLL:Z

    iput-boolean v0, p0, LX/0zi3;->LIZLLL:Z

    return-void
.end method
