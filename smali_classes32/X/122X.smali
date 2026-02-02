.class public final LX/122X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121y;


# instance fields
.field public final synthetic LIZ:LX/122K;

.field public final synthetic LIZIZ:LX/121j;


# direct methods
.method public constructor <init>(LX/122K;LX/121j;)V
    .locals 0

    iput-object p1, p0, LX/122X;->LIZ:LX/122K;

    iput-object p2, p0, LX/122X;->LIZIZ:LX/121j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/122X;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJJIII:LX/122N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/122N;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/122X;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJILJILJ:LX/122H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/122H;->LJIIL()V

    :cond_1
    iget-object v0, p0, LX/122X;->LIZIZ:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIILJJIL()V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, LX/122X;->LIZ:LX/122K;

    iget-object v0, v0, LX/122K;->LLJJIII:LX/122N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/122N;->show()V

    :cond_0
    return-void
.end method
