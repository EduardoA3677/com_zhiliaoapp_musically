.class public final synthetic LX/0nXX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0nXC;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0nXC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXX;->LL:LX/0nXC;

    iput-boolean p2, p0, LX/0nXX;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0nXX;->LL:LX/0nXC;

    iget-boolean v1, p0, LX/0nXX;->LLILIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CommentInputManager@e031.innerReset$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0nXC;->LJJIIJZLJL(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
