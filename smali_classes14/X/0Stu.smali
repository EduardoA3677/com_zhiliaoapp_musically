.class public final LX/0Stu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Sve;


# direct methods
.method public constructor <init>(LX/0Sth;LX/0Sve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "TT;>;",
            "LX/0Sve;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Stu;->LIZ:LX/0Sth;

    iput-object p2, p0, LX/0Stu;->LIZIZ:LX/0Sve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TiktokEditPreviewComponent onRendered done "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Stu;->LIZ:LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0Stu;->LIZ:LX/0Sth;

    iget-wide v6, v8, LX/0Sth;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    new-instance v1, LX/0Su4;

    iget-object v0, p0, LX/0Stu;->LIZIZ:LX/0Sve;

    invoke-direct {v1, v8, v0, v2, v3}, LX/0Su4;-><init>(LX/0Sth;LX/0Sve;J)V

    invoke-static {v4, v5, v1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, LX/0Stu;->LIZ:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HyG;->LIZ(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Stu;->LIZ:LX/0Sth;

    iget-object v0, p0, LX/0Stu;->LIZIZ:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0Sth;->tc(LX/0Su1;J)V

    goto :goto_0
.end method
