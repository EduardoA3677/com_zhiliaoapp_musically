.class public final synthetic LX/0xio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0xij;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(LX/0xij;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xio;->LL:LX/0xij;

    iput p2, p0, LX/0xio;->LLILIL:I

    iput-boolean p3, p0, LX/0xio;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0xio;->LL:LX/0xij;

    iget v2, p0, LX/0xio;->LLILIL:I

    iget-boolean v1, p0, LX/0xio;->LLILL:Z

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0xin;->q9(IZ)V

    :cond_0
    return-void
.end method
