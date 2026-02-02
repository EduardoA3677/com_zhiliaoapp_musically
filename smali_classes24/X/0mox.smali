.class public final LX/0mox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0moz;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/0moz;Z)V
    .locals 0

    iput-object p1, p0, LX/0mox;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0mox;->LIZIZ:LX/0moz;

    iput-boolean p3, p0, LX/0mox;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 4

    iget-object v1, p0, LX/0mox;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0mox;->LIZIZ:LX/0moz;

    iget-object v0, v0, LX/0moz;->LJ:LX/0mot;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0mox;->LIZJ:Z

    iget-object v0, v0, LX/0mot;->LIZ:LX/0mou;

    iget-object v2, v0, LX/0mou;->LLILZLL:LX/0moD;

    if-eqz v2, :cond_1

    iget v1, v0, LX/0mou;->LLJ:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/0moD;->LIZJ(IZZ)V

    :cond_1
    return-void
.end method
