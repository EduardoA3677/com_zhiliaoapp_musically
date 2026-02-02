.class public final LX/0Z7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z7L;


# instance fields
.field public final LIZ:LX/15Y8;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z7J;->LIZ:LX/15Y8;

    new-instance v2, LX/0Z7F;

    invoke-direct {v2}, LX/0Z7F;-><init>()V

    iget-object v0, p1, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v2, LX/0Z7F;->LIZ:LX/0Z7E;

    iput-object v0, v1, LX/0Z7E;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/0Z7E;->LIZJ:I

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0Z7F;->LIZ:LX/0Z7E;

    iput-object v0, v1, LX/0Z7E;->LIZIZ:Ljava/lang/String;

    const-string v0, "Console logger is ready."

    iput-object v0, v1, LX/0Z7E;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0Z7J;->LIZ(LX/0Z7E;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z7E;)V
    .locals 1

    iget-object v0, p0, LX/0Z7J;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLLF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
