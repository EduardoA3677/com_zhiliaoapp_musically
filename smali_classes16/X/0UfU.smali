.class public final LX/0UfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EW9;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0UfI;


# direct methods
.method public constructor <init>(LX/0UfI;)V
    .locals 0

    iput-object p1, p0, LX/0UfU;->LIZIZ:LX/0UfI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 2

    iget v1, p0, LX/0UfU;->LIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0UfU;->LIZIZ:LX/0UfI;

    iget-boolean v0, v0, LX/0UfI;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LX/0UfU;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UfU;->LIZ:I

    iget-object v0, p0, LX/0UfU;->LIZIZ:LX/0UfI;

    invoke-virtual {v0}, LX/0UfI;->LIZIZ()V

    iget-object v0, p0, LX/0UfU;->LIZIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, LX/0UfU;->LIZ:I

    :cond_0
    return-void
.end method
