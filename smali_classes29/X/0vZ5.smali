.class public final LX/0vZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vYu;


# instance fields
.field public final synthetic LIZ:LX/0vZU;


# direct methods
.method public constructor <init>(LX/0vZU;)V
    .locals 0

    iput-object p1, p0, LX/0vZ5;->LIZ:LX/0vZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vYw;)V
    .locals 2

    instance-of v0, p1, LX/0vZ3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0vZ3;

    new-instance v1, LX/0vZ4;

    iget-object v0, p0, LX/0vZ5;->LIZ:LX/0vZU;

    invoke-direct {v1, v0}, LX/0vZ4;-><init>(LX/0vZU;)V

    iput-object v1, p1, LX/0vZ3;->LLJJIII:LX/0vZ4;

    :cond_0
    return-void
.end method
