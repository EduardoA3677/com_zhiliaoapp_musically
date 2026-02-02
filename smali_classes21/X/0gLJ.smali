.class public final LX/0gLJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKM;


# instance fields
.field public final synthetic LIZ:LX/0gJY;

.field public final synthetic LIZIZ:LX/0gJm;


# direct methods
.method public constructor <init>(LX/0gJm;LX/0gJY;)V
    .locals 0

    iput-object p1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iput-object p2, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v2

    iput p2, v2, LX/0gLL;->LJFF:I

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v2

    iput p2, v2, LX/0gLL;->LJI:I

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    return-void
.end method

.method public final LIZIZ(IJLjava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v2

    iput-wide p2, v2, LX/0gLL;->LJ:J

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    :cond_0
    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareTimestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimPlayerPrepareTimeHelper"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v2

    iput-wide p2, v2, LX/0gLL;->LIZLLL:J

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v2

    iput-wide p2, v2, LX/0gLL;->LIZJ:J

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LX/0gJm;->LIZ(Ljava/lang/String;LX/0gJY;)LX/0gLL;

    move-result-object v2

    iput-wide p2, v2, LX/0gLL;->LIZIZ:J

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v0, p4}, LX/0gJY;->LJJJJ(Ljava/lang/String;)LX/0gLL;

    move-result-object v2

    iput-wide p2, v2, LX/0gLL;->LIZ:J

    iget-object v1, p0, LX/0gLJ;->LIZIZ:LX/0gJm;

    iget-object v0, p0, LX/0gLJ;->LIZ:LX/0gJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v0}, LX/0gJm;->LIZIZ(Ljava/lang/String;LX/0gLL;LX/0gJY;)V

    goto/16 :goto_0
.end method
