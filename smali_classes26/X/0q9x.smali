.class public final LX/0q9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 4

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0q98;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    invoke-static {}, LX/0q9y;->LIZIZ()LX/03Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0Y7F;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0q9y;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0q9y;->LIZIZ()LX/03Bi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0NqK;->LJIIIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Y7F;->LIZLLL:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    invoke-static {}, LX/0q9y;->LIZIZ()LX/03Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0Y7F;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0q9y;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0q9y;->LIZIZ()LX/03Bi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method
