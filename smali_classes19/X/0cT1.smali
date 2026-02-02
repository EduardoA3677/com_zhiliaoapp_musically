.class public final LX/0cT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/143a;


# instance fields
.field public final synthetic LIZ:LX/0cT0;

.field public final synthetic LIZIZ:LX/0cUG;


# direct methods
.method public constructor <init>(LX/0cT0;LX/0cUG;)V
    .locals 0

    iput-object p1, p0, LX/0cT1;->LIZ:LX/0cT0;

    iput-object p2, p0, LX/0cT1;->LIZIZ:LX/0cUG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final LJJIZ()V
    .locals 5

    iget-object v0, p0, LX/0cT1;->LIZ:LX/0cT0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0cT1;->LIZIZ:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0cUF;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0cT1;->LIZ:LX/0cT0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0cUF;->LIZJ:I

    :cond_0
    return-void
.end method
