.class public final LX/0KfZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:LX/0NG3;

.field public final synthetic LIZIZ:LX/0JpL;


# direct methods
.method public constructor <init>(LX/0NG3;LX/0JpL;)V
    .locals 0

    iput-object p1, p0, LX/0KfZ;->LIZ:LX/0NG3;

    iput-object p2, p0, LX/0KfZ;->LIZIZ:LX/0JpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 1

    iget-object v0, p0, LX/0KfZ;->LIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KfZ;->LIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    iget-object v0, p0, LX/0KfZ;->LIZIZ:LX/0JpL;

    invoke-virtual {v0}, LX/0JpL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 1

    iget-object v0, p0, LX/0KfZ;->LIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KfZ;->LIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    iget-object v0, p0, LX/0KfZ;->LIZIZ:LX/0JpL;

    invoke-virtual {v0}, LX/0JpL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
