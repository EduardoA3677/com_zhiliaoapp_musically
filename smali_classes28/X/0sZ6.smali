.class public final LX/0sZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final LIZ:LX/0sZK;

.field public final synthetic LIZIZ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sZK;)V
    .locals 0

    iput-object p1, p0, LX/0sZ6;->LIZIZ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZ6;->LIZ:LX/0sZK;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/0sZ6;->LIZIZ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    iget-object v0, p0, LX/0sZ6;->LIZ:LX/0sZK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0sZ9;

    iget-object v1, p0, LX/0sZ6;->LIZIZ:LX/0sYV;

    iget-object v0, p0, LX/0sZ6;->LIZ:LX/0sZK;

    iget-object v0, v0, LX/0sZK;->LIZ:LX/0saG;

    invoke-direct {v2, v1, v0}, LX/0sZ9;-><init>(LX/0sYV;LX/0saG;)V

    invoke-virtual {v2, p1}, LX/0sZ9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
