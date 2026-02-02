.class public final LX/0o8v;
.super LX/0o90;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0o8w;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 2

    iget-object v1, p0, LX/0o90;->LIZ:LX/0o90;

    if-eqz v1, :cond_0

    new-instance v0, LX/0o8m;

    invoke-direct {v0, p1}, LX/0o8m;-><init>(LX/0o91;)V

    invoke-virtual {v1, v0, p2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    :cond_0
    return-void
.end method
