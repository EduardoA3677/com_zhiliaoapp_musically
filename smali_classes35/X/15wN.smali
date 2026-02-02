.class public final LX/15wN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/15wI;


# direct methods
.method public constructor <init>(LX/01ej;LX/01ej;LX/15wI;)V
    .locals 0

    iput-object p1, p0, LX/15wN;->LL:LX/01ej;

    iput-object p2, p0, LX/15wN;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/15wN;->LLILL:LX/15wI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/15wN;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/15wN;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15wN;->LLILL:LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->onFail()V

    :cond_0
    return-void
.end method
