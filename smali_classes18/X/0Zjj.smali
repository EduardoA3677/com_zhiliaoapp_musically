.class public final LX/0Zjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZkY;


# instance fields
.field public final synthetic LIZ:LX/0ZiK;


# direct methods
.method public constructor <init>(LX/0ZiK;)V
    .locals 0

    iput-object p1, p0, LX/0Zjj;->LIZ:LX/0ZiK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Zjj;->LIZ:LX/0ZiK;

    iget-object v3, v0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-boolean v0, v3, LX/0ZiJ;->l:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LIZLLL:J

    iget-object v2, v3, LX/0ZiJ;->Y4:LX/0ZiP;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LIZLLL:J

    :cond_0
    iget-object v0, p0, LX/0Zjj;->LIZ:LX/0ZiK;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ZiK;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
