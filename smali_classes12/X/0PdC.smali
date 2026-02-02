.class public final LX/0PdC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VDS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/List;)LX/0Pd9;
    .locals 2

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    iput-object p0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PdB;

    invoke-direct {v0, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    iput-object p0, v0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    iput-object p1, v0, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v1

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {v1, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object p1, v1, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v1, p1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance p0, LX/0Pd3;

    new-instance v1, LX/0gJh;

    invoke-direct {v1}, LX/0gJh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gJh;->LJJIII:Z

    invoke-direct {p0, v1}, LX/0Pd3;-><init>(LX/0gJh;)V

    iput-object p0, p1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, p1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method
