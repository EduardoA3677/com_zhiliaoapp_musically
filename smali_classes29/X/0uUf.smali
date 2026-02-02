.class public final LX/0uUf;
.super LX/0h8Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0uUc;


# direct methods
.method public constructor <init>(LX/0uUc;)V
    .locals 0

    iput-object p1, p0, LX/0uUf;->LIZ:LX/0uUc;

    invoke-direct {p0}, LX/0h8Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0uUf;->LIZ:LX/0uUc;

    invoke-virtual {v0}, LX/0uUc;->LJJLJLI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uUf;->LIZ:LX/0uUc;

    iget-object v0, v0, LX/0uUc;->LLIZ:LX/0uUj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uUj;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
