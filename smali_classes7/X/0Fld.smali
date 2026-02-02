.class public final LX/0Fld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzZ;


# instance fields
.field public final synthetic LIZ:LX/0Flc;


# direct methods
.method public constructor <init>(LX/0Flc;)V
    .locals 0

    iput-object p1, p0, LX/0Fld;->LIZ:LX/0Flc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Fld;->LIZ:LX/0Flc;

    iget-object v0, v0, LX/0Flc;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fld;->LIZ:LX/0Flc;

    iget-object v0, v0, LX/0Flc;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
