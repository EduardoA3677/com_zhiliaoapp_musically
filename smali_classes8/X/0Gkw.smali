.class public final LX/0Gkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrz;


# instance fields
.field public final synthetic LIZ:LX/0GlB;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GlB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Gkw;->LIZ:LX/0GlB;

    iput-object p2, p0, LX/0Gkw;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v2, p0, LX/0Gkw;->LIZ:LX/0GlB;

    iget-object v3, v2, LX/0GlB;->LLJJIJIL:Ljava/lang/Integer;

    sget-object v4, LX/0Gk8;->CANCELLED:LX/0Gk8;

    sget-object v5, LX/0ArI;->COMPRESS_SAVE:LX/0ArI;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0GlB;->q4(J)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/0GlX;->LJ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;Ljava/lang/String;LX/0Gl9;JI)V

    iget-object v3, p0, LX/0Gkw;->LIZ:LX/0GlB;

    iget-object v2, p0, LX/0Gkw;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0Gl3;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0, v10}, LX/0Gl3;-><init>(ZZZ)V

    invoke-virtual {v3, v2, v1, v7}, LX/0GlB;->M2(Ljava/lang/String;LX/0Gl3;Ljava/util/List;)V

    iget-object v0, p0, LX/0Gkw;->LIZ:LX/0GlB;

    invoke-virtual {v0}, LX/0GlB;->S2()V

    return-void
.end method
