.class public final LX/0K83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K85;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;

.field public final synthetic LIZIZ:LX/0K87;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0K87;)V
    .locals 0

    iput-object p1, p0, LX/0K83;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0K83;->LIZIZ:LX/0K87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0K83;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0K83;->LIZIZ:LX/0K87;

    iget-object v0, v0, LX/0K87;->LLIZ:LX/0K88;

    invoke-virtual {v0}, LX/0K88;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
