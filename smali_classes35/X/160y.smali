.class public final LX/160y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKy;


# instance fields
.field public final synthetic LIZ:LX/160z;


# direct methods
.method public constructor <init>(LX/160z;)V
    .locals 0

    iput-object p1, p0, LX/160y;->LIZ:LX/160z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pKx;)V
    .locals 3

    iget-boolean v0, p1, LX/0pKx;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/160y;->LIZ:LX/160z;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/160i;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, v2}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/160y;->LIZ:LX/160z;

    iget-object v1, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v1, :cond_2

    new-instance v0, LX/07kA;

    invoke-direct {v0, p1}, LX/07kA;-><init>(LX/0pKx;)V

    invoke-static {v1, v0}, LX/160i;->LIZ(LX/160i;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/160y;->LIZ:LX/160z;

    iget-object v0, v0, LX/160z;->LLILLIZIL:LX/10QC;

    sget-object v1, LX/10QD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0pKv;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0pKv;-><init>(LX/0pKx;Ljava/lang/String;)V

    iget-object v0, p0, LX/160y;->LIZ:LX/160z;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/160i;->LIZIZ(LX/07k7;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/160y;->LIZ:LX/160z;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/160i;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, v2}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
