.class public final LX/0W4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4o;


# instance fields
.field public final LIZ:LX/0W4t;


# direct methods
.method public constructor <init>(LX/0W4t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4s;->LIZ:LX/0W4t;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W4n;)V
    .locals 1

    iget-object v0, p0, LX/0W4s;->LIZ:LX/0W4t;

    iput-object p1, v0, LX/0W4t;->LIZIZ:LX/0W4n;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0W4s;->LIZ:LX/0W4t;

    invoke-virtual {v0}, LX/0W4t;->cancel()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0W4s;->LIZ:LX/0W4t;

    invoke-virtual {v0}, LX/0W4t;->start()V

    return-void
.end method
